import os
from django.conf import settings
import hashlib
import os
 
from .analyzers.manifest_analysis import ManifestAnalysis
from .analyzers.code_analysis import CodeAnalysis
from .models import *

def handleUpload(f):
    fa = str(f).replace(" ","_")
    apk_file_path = settings.UPLOADS_DIRS + "/" +  fa
    with open(apk_file_path,'wb+') as dest:
        for chunk in f.chunks():
            dest.write(chunk)
    return apk_file_path


def hash_apk(apk_file_path):
    hasher = hashlib.md5()
    with open(apk_file_path,'rb') as file:
        hasher.update(file.read())
    return hasher.hexdigest()


def analyzeApk(apk_file_path,md5Hash):
    app_name = os.path.basename(apk_file_path).split(".")[0]
    decompiled_app_path = settings.DECOMPILE_APPS + "/"  + md5Hash
    manifest = ManifestAnalysis(apk_file_path,decompiled_app_path)
    code_anaylzer = CodeAnalysis(manifest,apk_file_path)
    code_anaylzer.analyzeCode()
    manifestModel = ManifestAnalysisModel(
        broadcast_receivers = ",".join(manifest.getExportedReceivers()["package"]),
        activities = ",".join(manifest.getExportedActivities()["package"]),
        services = ",".join(manifest.getExportedServices()["package"]),
        content_providers = ",".join(manifest.getExportedProviders()["package"]),
        permissions = ",".join(manifest.getPermissions())
    )
    manifestModel.save()
    codeModel = CodeAnalysisModel(
        http_urls =  ",".join(code_anaylzer.hardcodedUrl),
        ip_addresses = ",".join(code_anaylzer.ipaddr),
        logs = ",".join(code_anaylzer.potentialLogs),
        webviews = ",".join(code_anaylzer.potentialWebView),
        secondary_storage =",".join(code_anaylzer.mitd)
    )
    codeModel.save()
    model = APKModel(
        name=manifest.getPackageName(),
        md5=md5Hash,
        manifest_analysis=manifestModel,
        code_analysis=codeModel,
    )
    model.save()

    #empty the folder as it is not needed
    for the_file in os.listdir(decompiled_app_path):
        file_path = os.path.join(decompiled_app_path, the_file)
        try:
            if os.path.isfile(file_path) and not file_path == 'AndroidManifest.xml':
                os.unlink(file_path)
            elif os.path.isdir(file_path): 
                shutil.rmtree(file_path)
        except Exception as e:
            pass
    #save the pydax files there 
    code_anaylzer.save(decompiled_app_path)









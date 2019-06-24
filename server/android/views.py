from django.http import HttpResponse
from django.shortcuts import render,redirect 


from .forms import APKFileForm
from sendfile import sendfile
from .apk import handleUpload,hash_apk,analyzeApk
from .models import APKModel
import random
from django.views.decorators.csrf import csrf_exempt
from django.conf import settings
import os

@csrf_exempt
def main(request):
    if request.method == 'GET':
        md5Hash = request.GET.get('md5','')
        print(md5Hash)
        if not md5Hash == '':
            
            code_requested  = request.GET.get("class",'')
            if code_requested:
                arr = list(code_requested)
                arr[code_requested.rfind(".")] = "/"
                code_requested = "".join(arr)
                return sendfile(request,os.path.join(os.path.join(settings.DECOMPILE_APPS,md5Hash),code_requested+".java"))
            try:   
                apkModel = APKModel.objects.get(md5=md5Hash)
                print(apkModel)
                return renderAPK(request,apkModel)
            except Exception as e:
                print(e)
                return redirect('/android/')
        else:
            return render(request,'android/home.html')        
    elif request.method == 'POST':
        
        apk_form = APKFileForm(request.POST,request.FILES)
        apk_file_path = handleUpload(request.FILES['file'])
        md5Hash = hash_apk(apk_file_path)
        #Now Searh for the Apk in the Server Side and tell me
        #the call the anaylises and analyze and then when its one redirec the user to appropiate URL
        try:
            apkModel = APKModel.objects.get(md5=md5Hash)
        except:
            apkModel = analyzeApk(apk_file_path,md5Hash)
        return HttpResponse(md5Hash)


def renderAPK(request,apkModel):
    potential_render_object = [
            [apkModel.manifest_analysis.broadcast_receivers.split(","),"Broadcast Receivers",randomColor(),"code"],
            [apkModel.manifest_analysis.activities.split(","),"Activities",randomColor(),"code"],
            [apkModel.manifest_analysis.services.split(","),"Services",randomColor(),"code"],
            [apkModel.manifest_analysis.content_providers.split(","),"Content Providers",randomColor(),"code"],
            [apkModel.manifest_analysis.permissions.split(","),"Permissions",randomColor(),"lock"],
            [apkModel.code_analysis.http_urls.split(","),"HardCoded Urls",randomColor(),"http"],
            [apkModel.code_analysis.ip_addresses.split(","),"IP Addresses",randomColor(),"network_cell"],
            [apkModel.code_analysis.logs.split(","),"Log Statements",randomColor(),"assignment"],
            [apkModel.code_analysis.webviews.split(","),"Webviews",randomColor(),"web"],
            [apkModel.code_analysis.secondary_storage.split(","),"Secondary Storage",randomColor(),"sd_storage"]
        ]
    apk_render_object = []
    for code in potential_render_object:
        if not (len(code[0]) == 1):
            apk_render_object.append(code)

    return render(request, 'android/dashboard.html',{
                    'obj':apk_render_object
               })







def randomColor():
    colors = ["primary","info","success","danger","warning"]
    return random.choice(colors)


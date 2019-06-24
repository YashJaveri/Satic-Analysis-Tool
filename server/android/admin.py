from django.contrib import admin

# Register your models here.
from .models import *
admin.site.register(ManifestAnalysisModel)
admin.site.register(CodeAnalysisModel)
admin.site.register(APKModel)
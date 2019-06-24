from django.db import models

# Create your models here.
class ManifestAnalysisModel(models.Model):
	broadcast_receivers = models.CharField(max_length=1000)
	activities = models.CharField(max_length=1000)
	services = models.CharField(max_length=1000)
	content_providers = models.CharField(max_length=1000)
	permissions = models.CharField(max_length=1000)

class CodeAnalysisModel(models.Model):
	http_urls = models.CharField(max_length=1000)
	ip_addresses = models.CharField(max_length=1000)
	logs = models.CharField(max_length=1000)
	webviews = models.CharField(max_length=1000)
	secondary_storage = models.CharField(max_length=1000)

class APKModel(models.Model):
	name = models.CharField(max_length=100)
	md5  = models.CharField(max_length=32,primary_key=True)
	manifest_analysis = models.OneToOneField(ManifestAnalysisModel , on_delete = models.CASCADE)
	code_analysis = models.OneToOneField(CodeAnalysisModel , on_delete = models.CASCADE)







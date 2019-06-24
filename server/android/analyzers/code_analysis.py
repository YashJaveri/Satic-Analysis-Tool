import os
import pyjadx
import re
#from .manifest_analysis import ManifestAnalysis as ma


class CodeAnalysis:
	def __init__(self, manObj, apk):
		self.jadx = pyjadx.Jadx()
		self.m = manObj
		self.apk = apk
		self.package = self.m.getPackageName()
		self.potentialLogs = list()
		self.potentialWebView = list()
		self.hardcodedUrl = list()
		self.ipaddr = list()
		self.mitd = list()
		try:
			self.app = self.jadx.load(self.apk)
		except Exception as e:
			print(e)

	
	def analyzeCode(self):
		try:
			for pack in self.app.packages:
				if(self.package in pack.name):
					for cls in pack.classes:
						code = cls.code
						ip_candidates = re.findall(r"\b\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\b", code)
						if("Log" in code):
							str1 = pack.name + "." + cls.name
							self.potentialLogs.append(str1)
						if(".setJavaScriptEnabled" in code):
							str2 = pack.name + "." + cls.name
							self.potentialWebView.append(str2)
						if("\"http" in code):
							str3 = pack.name + "." + cls.name
							self.hardcodedUrl.append(str3)
						if(ip_candidates):
							str4 = pack.name + "." + cls.name
							self.ipaddr.append(str4)
						if("getExternalFilesDir" in code):
							str5 = pack.name + "." + cls.name
							self.mitd.append(str5)
		except Exception as e:
			print(e)
		return 


	def analyzeManifest(self):
		permissions = self.m.getPermissions()
		activities = self.m.getExportedActivities()["package"]
		services = self.m.getExportedServices()["package"]
		receivers = self.m.getExportedReceivers()["package"]
		providers = self.m.getExportedProviders()["package"]
		return (permissions, activities, services, receivers, providers)


	def save(self,decompiled_app_path):
		for package in self.app.packages:
			if self.package in package.fullname:
				package_path = os.path.join(decompiled_app_path,package.fullname)
				if not os.path.exists(package_path):
					os.makedirs(package_path)
				print(package.save(package_path))



# c = CodeAnalysis(None,'/root/a.apk')
# c.save('/root/')
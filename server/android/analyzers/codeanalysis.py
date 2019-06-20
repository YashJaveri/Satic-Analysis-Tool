import os
import pyjadx
import ManifestAnalysis as ma

jadx = pyjadx.Jadx()

apk = input("Enter apk file path: ")
name = input("Enter app name: ")

m = ma.ManifestAnalysis(apk, name)
package = m.getPackageName()

potentialLogs = list()
potentialWebView = list()
hardcodedUrl = list()

try:
	app = jadx.load(apk)
except:
	print("File not found")

try:
	for pack in app.packages:
		if(package in pack.name):
			for cls in pack.classes:
				code = cls.code
				if("Log" in code):
					str1 = pack.name + "." + cls.name
					potentialLogs.append(str1)
				if(".setJavaScriptEnabled" in code):
					str2 = pack.name + "." + cls.name
					potentialWebView.append(str2)
				if("\"http" in code):
					str3 = pack.name + "." + cls.name
					hardcodedUrl.append(str3)
except Exception as e:
	print(e)

print(potentialLogs)
print(potentialWebView)
print(hardcodedUrl)



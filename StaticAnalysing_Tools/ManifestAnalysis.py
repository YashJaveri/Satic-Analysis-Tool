import xml.dom.minidom
import os
import json

class ManifestAnalysis:
    def __init__(self,absapkPath,appName):
        if (os.path.exists(os.path.abspath(appName))==False):
            os.system("apktool d " + absapkPath + " -o " + appName)        
            f = open(os.path.abspath(appName + "/AndroidManifest.xml"), "r")
        else:
            f = open(os.path.abspath(appName + "/AndroidManifest.xml"), "r")
        
        self.manifest = xml.dom.minidom.parse(f)

    def getPackageName(self):
        return self.manifest.getElementsByTagName("manifest")[0].getAttribute("package")

    def getPermissions(self):
        permissionNames = list()
        permissions = self.manifest.getElementsByTagName("uses-permission")
        for permission in permissions:
            permissionNames.append(permission.getAttribute("android:name"))
        
        return permissionNames

    #-------------------------------All Stuff-------------------------------
    def getActivities(self):
        activities = self.manifest.getElementsByTagName("activity")
        activitiesList = list()
        for activity in activities:
            activitiesList.append(activity.getAttribute("android:name"))
        return activitiesList

    def getServices(self):
        services = self.manifest.getElementsByTagName("service")
        servicesList = list()
        for service in services:
            exported = service.getAttribute("android:exported")
            if(exported=="true" or (len(service.getElementsByTagName("intent-filter"))!=0 and exported!="false")):
                #print(service.getAttribute("android:name"))
                servicesList.append(service.getAttribute("android:name"))
        return servicesList

    def getReceivers(self):
        receivers = self.manifest.getElementsByTagName("receiver")
        receiversList = list()
        for receiver in receivers:
            exported = receiver.getAttribute("android:exported")
            if(exported=="true" or (len(receiver.getElementsByTagName("intent-filter"))!=0 and exported!="false")):
                #print(receiver.getAttribute("android:name"))
                receiversList.append(receiver.getAttribute("android:name"))
        return receiversList

    def getProviders(self):
        providers = self.manifest.getElementsByTagName("provider")
        providersList = list()
        for provider in providers:
            exported = provider.getAttribute("android:exported")        
            if(exported=="true" or (len(provider.getElementsByTagName("intent-filter"))!=0 and exported!="false")):
                #print(provider.getAttribute("android:name"))
                providersList.append(provider.getAttribute("android:name"))
        return providersList

    #-------------------------------Exported Stuff-------------------------------
    def getExportedActivities(self):
        activities = self.manifest.getElementsByTagName("activity")
        exportedActivities = {"thirdParty": [], "package": []}
        for activity in activities:
            exported = activity.getAttribute("android:exported")        
            if(exported=="true" or (len(activity.getElementsByTagName("intent-filter"))!=0 and exported!="false")):
                #print(activity.getAttribute("android:name"))
                if(activity.getAttribute("android:name").__contains__(self.getPackageName())):
                    exportedActivities["package"].append(activity.getAttribute("android:name"))
                else:
                    exportedActivities["thirdParty"].append(activity.getAttribute("android:name"))
        return exportedActivities

    def getExportedServices(self):
        services = self.manifest.getElementsByTagName("service")
        exportedServices = {"thirdParty": [], "package": []}
        for service in services:
            exported = service.getAttribute("android:exported")
            if(exported=="true" or (len(service.getElementsByTagName("intent-filter"))!=0 and exported!="false")):
                #print(service.getAttribute("android:name"))
                if(service.getAttribute("android:name").__contains__(self.getPackageName())):
                    exportedServices["package"].append(service.getAttribute("android:name"))
                else:
                    exportedServices["thirdParty"].append(service.getAttribute("android:name"))
        return exportedServices

    def getExportedReceivers(self):
        receivers = self.manifest.getElementsByTagName("receiver")
        exportedReceivers = {"thirdParty": [], "package": []}
        for receiver in receivers:
            exported = receiver.getAttribute("android:exported")
            if(exported=="true" or (len(receiver.getElementsByTagName("intent-filter"))!=0 and exported!="false")):
                #print(receiver.getAttribute("android:name"))
                if(receiver.getAttribute("android:name").__contains__(self.getPackageName())):
                    exportedReceivers["package"].append(receiver.getAttribute("android:name"))
                else:
                    exportedReceivers["thirdParty"].append(receiver.getAttribute("android:name"))
        return exportedReceivers

    def getExportedProviders(self):
        providers = self.manifest.getElementsByTagName("provider")
        exportedProviders = {"thirdParty": [], "package": []}
        for provider in providers:
            exported = provider.getAttribute("android:exported")        
            if(exported=="true" or (len(provider.getElementsByTagName("intent-filter"))!=0 and exported!="false")):
                #print(provider.getAttribute("android:name"))
                if(provider.getAttribute("android:name").__contains__(self.getPackageName())):
                    exportedProviders.get("package").append(provider.getAttribute("android:name"))
                else:
                    exportedProviders.get("thirdParty").append(provider.getAttribute("android:name"))
        return exportedProviders

'''m =  ManifestAnalysis( "/home/yash_javeri/Documents/CybernetivDigital/Bankin.apk", "Bankin") #test

inpStr = input("\n1. Exported Activities:\n2. Exported Receivers:\n3. Exported Services:\n4. Exported Providers:\n5. Permissions:\n6. Package Name:\nEnter your option: ")
inp = int(inpStr)
if(inp==1):
    print(m.getExportedActivities())
elif(inp==2):
    print(m.getExportedReceivers())
elif(inp==3):
    print(m.getExportedServices())
elif(inp==4):
    print(m.getExportedProviders())
elif(inp==5):
    print(m.getPermissions())
elif(inp==6):
    print(m.getPackageName())'''
.class Lio/intercom/android/sdk/api/HeaderInterceptor;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lio/intercom/okhttp3/Interceptor;


# static fields
.field private static final ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field private static final ANDROID_HEADER:Ljava/lang/String; = "intercom-android-sdk/"

.field private static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/json"

.field private static final CORDOVA_HEADER:Ljava/lang/String; = "intercom-sdk-cordova/"

.field private static final CORDOVA_PREFS:Ljava/lang/String; = "intercomsdk_cordova_prefs"

.field private static final CORDOVA_VERSION:Ljava/lang/String; = "cordova_version"

.field private static final HOST_APP_VERSION_KEY:Ljava/lang/String; = "X-INTERCOM-HOST-APP-VERSION"

.field private static final IDEMPOTENCY_KEY:Ljava/lang/String; = "Idempotency-Key"

.field private static final INTERCOM_AGENT:Ljava/lang/String; = "X-INTERCOM-AGENT"

.field private static final INTERCOM_AGENT_WRAPPER:Ljava/lang/String; = "X-INTERCOM-AGENT-WRAPPER"

.field private static final SUPPORTED_LANGUAGES_KEY:Ljava/lang/String; = "X-INTERCOM-SUPPORTED-LANGUAGES"

.field private static final SUPPORTED_LANGUAGE_LIST:Ljava/lang/String; = "ar,bg,bs,ca,cs,da,de,de-form,el,es,et,fi,fr,he,hr,hu,id,it,ja,ko,lt,lv,mn,nb,nl,pl,pt-PT,pt-BR,ro,ru,sl,sr,sv,tr,vi,zh-Hant,zh-Hans"


# instance fields
.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field private final appVersion:Ljava/lang/String;

.field private final cordovaVersion:Ljava/lang/String;

.field private final random:Ljava/util/Random;

.field private final userLocale:Ljava/util/Locale;

.field private final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppIdentity;Ljava/util/Locale;Ljava/lang/String;Ljava/util/Random;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->versionName:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 61
    iput-object p4, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->userLocale:Ljava/util/Locale;

    .line 62
    iput-object p5, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appVersion:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->random:Ljava/util/Random;

    return-void
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Lio/intercom/android/sdk/api/HeaderInterceptor;
    .locals 10

    const-string v0, "intercomsdk_cordova_prefs"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cordova_version"

    const-string v2, ""

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 51
    invoke-static {p0}, Lio/intercom/android/sdk/commons/utilities/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 52
    new-instance p0, Lio/intercom/android/sdk/api/HeaderInterceptor;

    const-string v5, "5.2.1"

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/api/HeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppIdentity;Ljava/util/Locale;Ljava/lang/String;Ljava/util/Random;)V

    return-object p0
.end method

.method private getBasicAuth()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->apiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCordovaVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "intercomsdk_cordova_prefs"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "cordova_version"

    .line 93
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public intercept(Lio/intercom/okhttp3/Interceptor$Chain;)Lio/intercom/okhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Lio/intercom/okhttp3/Interceptor$Chain;->request()Lio/intercom/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/Request;->newBuilder()Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 69
    invoke-direct {p0}, Lio/intercom/android/sdk/api/HeaderInterceptor;->getBasicAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Idempotency-Key"

    iget-object v2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->random:Ljava/util/Random;

    .line 70
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-INTERCOM-AGENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intercom-android-sdk/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept-Language"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->userLocale:Ljava/util/Locale;

    .line 72
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->userLocale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-INTERCOM-SUPPORTED-LANGUAGES"

    const-string v2, "ar,bg,bs,ca,cs,da,de,de-form,el,es,et,fi,fr,he,hr,hu,id,it,ja,ko,lt,lv,mn,nb,nl,pl,pt-PT,pt-BR,ro,ru,sl,sr,sv,tr,vi,zh-Hant,zh-Hans"

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-INTERCOM-HOST-APP-VERSION"

    iget-object v2, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->appVersion:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X-INTERCOM-AGENT-WRAPPER"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intercom-sdk-cordova/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/intercom/android/sdk/api/HeaderInterceptor;->cordovaVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    .line 80
    :cond_0
    invoke-virtual {v0}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lio/intercom/okhttp3/Interceptor$Chain;->proceed(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.class public Lio/intercom/android/sdk/api/ApiFactory;
.super Ljava/lang/Object;
.source "ApiFactory.java"


# static fields
.field private static final CACHE_NAME:Ljava/lang/String; = "Intercom_SDK/HttpCache"

.field private static final CACHE_SIZE:I = 0xa00000

.field private static final ENDPOINT:Ljava/lang/String; = "/messenger/mobile/"

.field private static final INTERCOM_TRAFFIC_TAG:I = 0x2caae12

.field private static final MAX_DNS_SEGMENT_SIZE:I = 0x3f

.field private static final PARTIAL_HOSTNAME:Ljava/lang/String; = ".mobile-sdk-api.intercom.io"

.field private static final PROTOCOL:Ljava/lang/String; = "https://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/messenger/mobile/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/com/google/gson/e;)Lio/intercom/android/sdk/api/Api;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/google/gson/e;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->build()Lio/intercom/okhttp3/OkHttpClient;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 43
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/api/ApiFactory;->createWithNetworkClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/a/a/b;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/com/google/gson/e;)Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    return-object v0
.end method

.method public static createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 4

    .line 60
    new-instance v0, Lio/intercom/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/TaggingSocketFactory;

    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    const v3, 0x2caae12

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/api/TaggingSocketFactory;-><init>(Ljavax/net/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/UserIdentityInterceptor;

    invoke-direct {v1, p2}, Lio/intercom/android/sdk/api/UserIdentityInterceptor;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->addInterceptor(Lio/intercom/okhttp3/Interceptor;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/api/RetryInterceptor;

    new-instance v1, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    invoke-direct {v1}, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/api/RetryInterceptor;-><init>(Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;)V

    .line 66
    invoke-virtual {p2, v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->addInterceptor(Lio/intercom/okhttp3/Interceptor;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/api/ShutdownInterceptor;

    new-instance v1, Lio/intercom/android/sdk/api/ShutdownState;

    sget-object v2, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-direct {v1, p0, p1, v2}, Lio/intercom/android/sdk/api/ShutdownState;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/api/ShutdownInterceptor;-><init>(Lio/intercom/android/sdk/api/ShutdownState;)V

    .line 67
    invoke-virtual {p2, v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->addInterceptor(Lio/intercom/okhttp3/Interceptor;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 68
    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/HeaderInterceptor;->create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Lio/intercom/android/sdk/api/HeaderInterceptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lio/intercom/okhttp3/Interceptor;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Intercom_SDK/HttpCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lio/intercom/okhttp3/Cache;

    const-wide/32 v1, 0xa00000

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/okhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p2, p0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->cache(Lio/intercom/okhttp3/Cache;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->getFullHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance p1, Lio/intercom/okhttp3/CertificatePinner$Builder;

    invoke-direct {p1}, Lio/intercom/okhttp3/CertificatePinner$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sha1/BiCgk94N+oILO/VULX+wYS6gWKU="

    aput-object v2, v0, v1

    .line 80
    invoke-virtual {p1, p0, v0}, Lio/intercom/okhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lio/intercom/okhttp3/CertificatePinner$Builder;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lio/intercom/okhttp3/CertificatePinner$Builder;->build()Lio/intercom/okhttp3/CertificatePinner;

    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->certificatePinner(Lio/intercom/okhttp3/CertificatePinner;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    return-object p2
.end method

.method private static createRetrofitClient(Lio/intercom/okhttp3/OkHttpClient;Ljava/lang/String;Lio/intercom/com/google/gson/e;)Lio/intercom/android/sdk/api/MessengerApi;
    .locals 1

    .line 88
    new-instance v0, Lio/intercom/retrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lio/intercom/retrofit2/Retrofit$Builder;-><init>()V

    .line 89
    invoke-virtual {v0, p1}, Lio/intercom/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lio/intercom/retrofit2/Retrofit$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lio/intercom/retrofit2/Retrofit$Builder;->client(Lio/intercom/okhttp3/OkHttpClient;)Lio/intercom/retrofit2/Retrofit$Builder;

    move-result-object p0

    .line 91
    invoke-static {p2}, Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;->create(Lio/intercom/com/google/gson/e;)Lio/intercom/retrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/retrofit2/Retrofit$Builder;->addConverterFactory(Lio/intercom/retrofit2/Converter$Factory;)Lio/intercom/retrofit2/Retrofit$Builder;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lio/intercom/retrofit2/Retrofit$Builder;->build()Lio/intercom/retrofit2/Retrofit;

    move-result-object p0

    const-class p1, Lio/intercom/android/sdk/api/MessengerApi;

    .line 93
    invoke-virtual {p0, p1}, Lio/intercom/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/MessengerApi;

    return-object p0
.end method

.method static createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-android"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1

    const/16 v0, 0x3e

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static createWithNetworkClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/a/a/b;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/com/google/gson/e;)Lio/intercom/android/sdk/api/Api;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/okhttp3/OkHttpClient;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/google/gson/e;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    .line 50
    invoke-static {v5, v0, v1}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofitClient(Lio/intercom/okhttp3/OkHttpClient;Ljava/lang/String;Lio/intercom/com/google/gson/e;)Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object v6

    .line 51
    new-instance v7, Lio/intercom/android/sdk/api/CallbackHolder;

    move-object v4, p3

    move-object/from16 v9, p5

    invoke-direct {v7, p3, v9}, Lio/intercom/android/sdk/api/CallbackHolder;-><init>(Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/store/Store;)V

    .line 52
    new-instance v8, Lio/intercom/android/sdk/api/RateLimiter;

    invoke-interface/range {p7 .. p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v8, v0}, Lio/intercom/android/sdk/api/RateLimiter;-><init>(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 53
    new-instance v11, Lio/intercom/android/sdk/api/Api;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/api/Api;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/a/a/b;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;)V

    return-object v11
.end method

.method static getFullHostname(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mobile-sdk-api.intercom.io"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHostname(Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->getFullHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^A-Za-z0-9\\-$]"

    const-string v1, ""

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

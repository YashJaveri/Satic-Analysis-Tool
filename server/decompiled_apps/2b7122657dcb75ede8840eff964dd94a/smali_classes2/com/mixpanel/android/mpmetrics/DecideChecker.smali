.class Lcom/mixpanel/android/mpmetrics/DecideChecker;
.super Ljava/lang/Object;
.source "DecideChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;,
        Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    }
.end annotation


# static fields
.field private static final AUTOMATIC_EVENTS:Ljava/lang/String; = "automatic_events"

.field private static final EMPTY_JSON_ARRAY:Lorg/json/JSONArray;

.field private static final EVENT_BINDINGS:Ljava/lang/String; = "event_bindings"

.field private static final INTEGRATIONS:Ljava/lang/String; = "integrations"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.DChecker"

.field private static final NOTIFICATIONS:Ljava/lang/String; = "notifications"

.field private static final VARIANTS:Ljava/lang/String; = "variants"


# instance fields
.field private final mChecks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/DecideMessages;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private final mContext:Landroid/content/Context;

.field private final mImageStore:Lcom/mixpanel/android/util/ImageStore;

.field private final mSystemInformation:Lcom/mixpanel/android/mpmetrics/SystemInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->EMPTY_JSON_ARRAY:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 67
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mChecks:Ljava/util/Map;

    .line 68
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->createImageStore(Landroid/content/Context;)Lcom/mixpanel/android/util/ImageStore;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    .line 69
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mSystemInformation:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    return-void
.end method

.method static synthetic access$000()Lorg/json/JSONArray;
    .locals 1

    .line 32
    sget-object v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->EMPTY_JSON_ARRAY:Lorg/json/JSONArray;

    return-object v0
.end method

.method private static checkDecide(Lcom/mixpanel/android/util/RemoteService;Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .line 300
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getOfflineMode()Lcom/mixpanel/android/util/OfflineMode;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/mixpanel/android/util/RemoteService;->isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 308
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 309
    invoke-interface {p0, p2, v1, p1}, Lcom/mixpanel/android/util/RemoteService;->performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MixpanelAPI.DChecker"

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of memory when getting to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MixpanelAPI.DChecker"

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "MixpanelAPI.DChecker"

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", file not found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "MixpanelAPI.DChecker"

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpret "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " as a URL."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private getDecideResponseFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    :try_start_0
    const-string v0, "utf-8"

    .line 215
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "utf-8"

    .line 217
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 225
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?version=1&lib=android&token="

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "&distinct_id="

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "&properties="

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "$android_lib_version"

    const-string v2, "5.4.4"

    .line 237
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$android_app_version"

    .line 238
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mSystemInformation:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$android_version"

    .line 239
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$android_app_release"

    .line 240
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mSystemInformation:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getAppVersionCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$android_device_model"

    .line 241
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.DChecker"

    const-string v2, "Exception constructing properties JSON"

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDecideEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MixpanelAPI.DChecker"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying decide server, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mContext:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->checkDecide(Lcom/mixpanel/android/util/RemoteService;Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 257
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 259
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "UTF not supported on this platform?"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 222
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Mixpanel library requires utf-8 string encoding to be available"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static getDisplayWidth(Landroid/view/Display;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0

    .line 292
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 293
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 294
    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method private getNotificationImage(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 265
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImage2xUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "window"

    .line 267
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 268
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 269
    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->getDisplayWidth(Landroid/view/Display;)I

    move-result p2

    .line 271
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getType()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v2

    sget-object v5, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v2, v5, :cond_0

    const/16 v2, 0x2d0

    if-lt p2, v2, :cond_0

    const/4 p2, 0x3

    .line 272
    new-array v1, p2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImage4xUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImage2xUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 275
    :cond_0
    array-length p1, v1

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object p2, v1, v3

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v0, p2}, Lcom/mixpanel/android/util/ImageStore;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v2, "MixpanelAPI.DChecker"

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t load image "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for a notification"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static parseDecideResponse(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;-><init>()V

    .line 136
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    const/4 p0, 0x0

    const-string v2, "notifications"

    .line 143
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "notifications"

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MixpanelAPI.DChecker"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixpanel endpoint returned non-array JSON for notifications: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 152
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 155
    :try_start_2
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    .line 156
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "takeover"

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 159
    new-instance v5, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    invoke-direct {v5, v4}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 160
    iget-object v4, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v6, "mini"

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 162
    new-instance v5, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    invoke-direct {v5, v4}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 163
    iget-object v4, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/mixpanel/android/mpmetrics/BadDecideObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "MixpanelAPI.DChecker"

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough memory to show load notification from package: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "MixpanelAPI.DChecker"

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received a strange response from notifications service: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v4

    const-string v5, "MixpanelAPI.DChecker"

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received a strange response from notifications service: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    const-string p0, "event_bindings"

    .line 175
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_3
    const-string p0, "event_bindings"

    .line 177
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->eventBindings:Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    const-string p0, "MixpanelAPI.DChecker"

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixpanel endpoint returned non-array JSON for event bindings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string p0, "variants"

    .line 183
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_4
    const-string p0, "variants"

    .line 185
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->variants:Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    const-string p0, "MixpanelAPI.DChecker"

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixpanel endpoint returned non-array JSON for variants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const-string p0, "automatic_events"

    .line 191
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_5
    const-string p0, "automatic_events"

    .line 193
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->automaticEvents:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    const-string p0, "MixpanelAPI.DChecker"

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixpanel endpoint returned a non boolean value for automatic events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    const-string p0, "integrations"

    .line 199
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :try_start_6
    const-string p0, "integrations"

    .line 201
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->integrations:Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_6

    :catch_7
    const-string p0, "MixpanelAPI.DChecker"

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixpanel endpoint returned a non-array JSON for integrations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-object v0

    :catch_8
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixpanel endpoint returned unparsable result:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v1, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v1

    return-void
.end method

.method private runDecideCheck(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->getDecideResponseFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MixpanelAPI.DChecker"

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixpanel decide server response was:\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 111
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->parseDecideResponse(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    move-result-object p1

    .line 113
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 116
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mContext:Landroid/content/Context;

    invoke-direct {p0, p3, v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->getNotificationImage(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MixpanelAPI.DChecker"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve image for notification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", will not show the notification."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p3, v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public addDecideCheck(Lcom/mixpanel/android/mpmetrics/DecideMessages;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mChecks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected createImageStore(Landroid/content/Context;)Lcom/mixpanel/android/util/ImageStore;
    .locals 2

    .line 73
    new-instance v0, Lcom/mixpanel/android/util/ImageStore;

    const-string v1, "DecideChecker"

    invoke-direct {v0, p1, v1}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDecideMessages(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/DecideMessages;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mChecks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    return-object p1
.end method

.method public runDecideCheck(Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->mChecks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->getDistinctId()Ljava/lang/String;

    move-result-object p1

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->runDecideCheck(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/RemoteService;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->notifications:Ljava/util/List;

    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->eventBindings:Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->variants:Lorg/json/JSONArray;

    iget-boolean v4, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->automaticEvents:Z

    iget-object v5, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->integrations:Lorg/json/JSONArray;

    invoke-virtual/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->reportResults(Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.DChecker"

    .line 90
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

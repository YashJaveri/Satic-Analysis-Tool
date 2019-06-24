.class public Lio/intercom/android/sdk/api/Api;
.super Ljava/lang/Object;
.source "Api.java"


# static fields
.field private static final BATCH_SIZE:Ljava/lang/String; = "batch_size"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final DEVICE_DATA:Ljava/lang/String; = "device_data"

.field private static final DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field private static final HMAC:Ljava/lang/String; = "hmac"

.field private static final NEW_SESSION:Ljava/lang/String; = "new_session"

.field private static final SENT_FROM_BACKGROUND:Ljava/lang/String; = "sent_from_background"

.field private static final TWIG:Lio/intercom/android/sdk/twig/Twig;

.field private static final UPLOAD:Ljava/lang/String; = "upload"

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_ATTRIBUTES:Ljava/lang/String; = "user_attributes"


# instance fields
.field private final apiHttpClient:Lio/intercom/okhttp3/OkHttpClient;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field final bus:Lio/intercom/com/a/a/b;

.field final callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

.field private final context:Landroid/content/Context;

.field private final defaultOkHttpMaxRequests:I

.field private final emptyCallback:Lio/intercom/retrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/retrofit2/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final httpClient:Lio/intercom/okhttp3/OkHttpClient;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/a/a/b;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/okhttp3/OkHttpClient;",
            "Lio/intercom/android/sdk/api/MessengerApi;",
            "Lio/intercom/android/sdk/api/CallbackHolder;",
            "Lio/intercom/android/sdk/api/RateLimiter;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lio/intercom/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lio/intercom/okhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lio/intercom/okhttp3/OkHttpClient;

    .line 679
    new-instance v0, Lio/intercom/android/sdk/api/Api$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$4;-><init>(Lio/intercom/android/sdk/api/Api;)V

    iput-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lio/intercom/retrofit2/Callback;

    .line 86
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 88
    iput-object p3, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 89
    iput-object p4, p0, Lio/intercom/android/sdk/api/Api;->bus:Lio/intercom/com/a/a/b;

    .line 90
    iput-object p6, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 91
    iput-object p7, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 92
    iput-object p8, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    .line 93
    iput-object p9, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    .line 94
    iput-object p10, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 96
    iput-object p5, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lio/intercom/okhttp3/OkHttpClient;

    .line 97
    invoke-virtual {p5}, Lio/intercom/okhttp3/OkHttpClient;->dispatcher()Lio/intercom/okhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/okhttp3/Dispatcher;->getMaxRequests()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/api/Api;->defaultOkHttpMaxRequests:I

    .line 98
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/Api;->updateMaxRequests()V

    return-void
.end method

.method static synthetic access$000()Lio/intercom/android/sdk/twig/Twig;
    .locals 1

    .line 55
    sget-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-object v0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/api/Api;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private addSecureHash(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getData()Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "data"

    .line 645
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hmac"

    .line 648
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private baseNewConversationParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_id"

    .line 439
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 440
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private createBaseReplyParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_id"

    .line 399
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "user"

    .line 400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_type"

    const-string v2, "comment"

    .line 401
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 402
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private generateUpdateUserParams(Lio/intercom/android/sdk/api/UserUpdateRequest;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/UserUpdateRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 654
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_data"

    .line 655
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v2}, Lio/intercom/android/sdk/user/DeviceData;->generateDeviceData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_session"

    .line 656
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sent_from_background"

    .line 657
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "batch_size"

    .line 658
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getBatchSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_attributes"

    .line 659
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method protected static isUserNotFound(Lio/intercom/android/sdk/api/ErrorObject;Ljava/util/Map;)Z
    .locals 3

    .line 619
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->hasErrorBody()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "intercom_id"

    .line 625
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 629
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errors"

    .line 630
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "not_found"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    .line 634
    :catch_0
    sget-object p0, Lio/intercom/android/sdk/api/Api;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    const-string p1, "Could not parse error response"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private logBackgroundDisabledError()V
    .locals 3

    .line 671
    sget-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Your request was not sent because the app is in the background. Please contact Intercom to enable background requests."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->updateUser(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/Api$1;

    invoke-direct {v1, p0, p2, p1}, Lio/intercom/android/sdk/api/Api$1;-><init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method private shouldStopBackgroundRequest(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 667
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addConversationQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 339
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quick_reply_part_id"

    .line 340
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reply_option_uuid"

    .line 341
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 343
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationQuickReply(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p2

    iget-object p3, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p3, p4, v0, p5, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->replyCallback(IZLjava/lang/String;Ljava/lang/String;)Lio/intercom/retrofit2/Callback;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public addConversationRatingRemark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 322
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remark"

    .line 323
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 325
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationRatingRemark(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "adding remark to conversation"

    .line 326
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lio/intercom/retrofit2/Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public fetchDefaultGifs(Lio/intercom/retrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Callback<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/api/MessengerApi;->getGifs(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public fetchGifs(Ljava/lang/String;Lio/intercom/retrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/retrofit2/Callback<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    .line 363
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->getGifs(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public fetchHomeCards(Lio/intercom/retrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Callback<",
            "Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;",
            ">;)V"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 611
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 612
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getHomeCards(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public fetchSheet(Ljava/util/HashMap;Lio/intercom/retrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/retrofit2/Callback<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;)V"
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 594
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 596
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 597
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getSheet(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public getConversation(Ljava/lang/String;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 296
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getConversation(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/CallbackHolder;->conversationCallback()Lio/intercom/retrofit2/Callback;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public getInbox()V
    .locals 3

    .line 260
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "per_page"

    const-string v2, "20"

    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 263
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getConversations(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/CallbackHolder;->inboxCallback()Lio/intercom/retrofit2/Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public getInboxBefore(J)V
    .locals 2

    .line 273
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "before"

    .line 274
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "per_page"

    const-string p2, "20"

    .line 275
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 277
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getConversations(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {p2}, Lio/intercom/android/sdk/api/CallbackHolder;->inboxCallback()Lio/intercom/retrofit2/Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public getLink(Ljava/lang/String;Lio/intercom/retrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/retrofit2/Callback<",
            "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
            ">;)V"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 531
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 532
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getLink(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public getUnreadConversations()V
    .locals 3

    .line 281
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "per_page"

    const-string v2, "20"

    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 284
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getUnreadConversations(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/CallbackHolder;->unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public getVideo(Ljava/lang/String;Lio/intercom/okhttp3/Callback;)V
    .locals 2

    .line 570
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lio/intercom/okhttp3/OkHttpClient;

    new-instance v1, Lio/intercom/okhttp3/Request$Builder;

    invoke-direct {v1}, Lio/intercom/okhttp3/Request$Builder;-><init>()V

    .line 571
    invoke-virtual {v1, p1}, Lio/intercom/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object p1

    .line 570
    invoke-virtual {v0, p1}, Lio/intercom/okhttp3/OkHttpClient;->newCall(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Call;

    move-result-object p1

    .line 573
    invoke-interface {p1, p2}, Lio/intercom/okhttp3/Call;->enqueue(Lio/intercom/okhttp3/Callback;)V

    return-void
.end method

.method public hitTrackingUrl(Ljava/lang/String;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lio/intercom/okhttp3/OkHttpClient;

    new-instance v1, Lio/intercom/okhttp3/Request$Builder;

    invoke-direct {v1}, Lio/intercom/okhttp3/Request$Builder;-><init>()V

    .line 578
    invoke-virtual {v1, p1}, Lio/intercom/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object p1

    .line 577
    invoke-virtual {v0, p1}, Lio/intercom/okhttp3/OkHttpClient;->newCall(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Call;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/api/Api$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$3;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 580
    invoke-interface {p1, v0}, Lio/intercom/okhttp3/Call;->enqueue(Lio/intercom/okhttp3/Callback;)V

    return-void
.end method

.method public isIdle()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 694
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lio/intercom/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lio/intercom/okhttp3/OkHttpClient;->dispatcher()Lio/intercom/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/Dispatcher;->runningCallsCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSynchronous()Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 676
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lio/intercom/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lio/intercom/okhttp3/OkHttpClient;->dispatcher()Lio/intercom/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/Dispatcher;->getMaxRequests()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/RateLimiter;->logError()V

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 206
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->shouldStopBackgroundRequest(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->logBackgroundDisabledError()V

    return-void

    .line 211
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/RateLimiter;->recordRequest()V

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    .line 214
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "metadata"

    .line 216
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "event"

    .line 219
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sent_from_background"

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "user"

    .line 221
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 223
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->logEvent(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {p2}, Lio/intercom/android/sdk/api/CallbackHolder;->unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public markConversationAsDismissed(Ljava/lang/String;)V
    .locals 4

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 249
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_ids"

    const/4 v2, 0x1

    .line 250
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 252
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->markAsDismissed(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lio/intercom/retrofit2/Callback;

    invoke-interface {p1, v0}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public markConversationAsRead(Ljava/lang/String;)V
    .locals 3

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_id"

    .line 234
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 235
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 237
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->markAsRead(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lio/intercom/retrofit2/Callback;

    invoke-interface {p1, v0}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public rateConversation(Ljava/lang/String;I)V
    .locals 3

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 307
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rating_index"

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 310
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->rateConversation(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "conversation rating"

    .line 311
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lio/intercom/retrofit2/Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public reactToConversation(Ljava/lang/String;I)V
    .locals 3

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 416
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reaction_index"

    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 419
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reactToConversation(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "add reaction to conversation"

    .line 420
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lio/intercom/retrofit2/Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public reactToLink(Ljava/lang/String;IZ)V
    .locals 3

    .line 544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 545
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reaction_index"

    .line 546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "allow_auto_responses"

    .line 547
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 549
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reactToLink(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string p3, "add reaction to link"

    .line 550
    invoke-virtual {p2, p3}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lio/intercom/retrofit2/Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public removeDeviceToken(Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 2

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 132
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "device_token"

    .line 133
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 135
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->deleteDeviceToken(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lio/intercom/retrofit2/Callback;

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public replyToConversation(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->createBaseReplyParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "blocks"

    .line 392
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->replyToConversation(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 394
    invoke-virtual {v0, p3, p5, p4, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->replyCallback(IZLjava/lang/String;Ljava/lang/String;)Lio/intercom/retrofit2/Callback;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method retriableUpdateUser(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public satisfyOperatorCondition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 375
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transition_id"

    .line 376
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 378
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->satisfyCondition(Ljava/lang/String;Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lio/intercom/retrofit2/Callback;

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public sendErrorReport(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .locals 3

    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 562
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_report"

    .line 563
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 565
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reportError(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v1, "report error"

    .line 566
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lio/intercom/retrofit2/Callback;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public sendMetrics(Ljava/util/List;Ljava/util/List;Lio/intercom/retrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;",
            "Lio/intercom/retrofit2/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metrics"

    .line 555
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "op_metrics"

    .line 556
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->sendMetrics(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->generateDeviceData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "device_token"

    .line 117
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 119
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_data"

    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->setDeviceToken(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lio/intercom/retrofit2/Callback;

    invoke-interface {p1, v0}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public setIdleCallback(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 688
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lio/intercom/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lio/intercom/okhttp3/OkHttpClient;->dispatcher()Lio/intercom/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/okhttp3/Dispatcher;->setIdleCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startNewConversation(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->baseNewConversationParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "blocks"

    .line 432
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->startNewConversation(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 434
    invoke-virtual {v0, p2, p3}, Lio/intercom/android/sdk/api/CallbackHolder;->newConversationCallback(ILjava/lang/String;)Lio/intercom/retrofit2/Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public submitSheet(Ljava/lang/String;Ljava/util/Map;Lio/intercom/retrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/retrofit2/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 601
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    .line 602
    iget-object v2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    const-string v1, "uri"

    .line 604
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sheet_values"

    .line 605
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->submitSheet(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method public updateMaxRequests()V
    .locals 3

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->hasIntercomId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/intercom/android/sdk/api/Api;->defaultOkHttpMaxRequests:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 103
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lio/intercom/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lio/intercom/okhttp3/OkHttpClient;->dispatcher()Lio/intercom/okhttp3/Dispatcher;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/intercom/okhttp3/Dispatcher;->getMaxRequests()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 105
    invoke-virtual {v1, v0}, Lio/intercom/okhttp3/Dispatcher;->setMaxRequests(I)V

    :cond_1
    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/RateLimiter;->logError()V

    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->shouldStopBackgroundRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->logBackgroundDisabledError()V

    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->recordRequest()V

    .line 154
    :cond_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->generateUpdateUserParams(Lio/intercom/android/sdk/api/UserUpdateRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;)V

    return-void
.end method

.method public uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V
    .locals 12

    move-object v9, p0

    .line 457
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "original_filename"

    .line 462
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "size_in_bytes"

    .line 463
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_type"

    .line 464
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "width"

    .line 465
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    .line 466
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upload"

    .line 467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 468
    iget-object v2, v9, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 471
    iget-object v1, v9, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->uploadFile(Ljava/util/Map;)Lio/intercom/retrofit2/Call;

    move-result-object v10

    new-instance v11, Lio/intercom/android/sdk/api/Api$2;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v6, p5

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/api/Api$2;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/conversation/UploadProgressListener;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Lio/intercom/retrofit2/Call;->enqueue(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

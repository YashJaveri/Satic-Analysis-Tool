.class public Lio/intercom/android/sdk/api/ShutdownInterceptor;
.super Ljava/lang/Object;
.source "ShutdownInterceptor.java"

# interfaces
.implements Lio/intercom/okhttp3/Interceptor;


# static fields
.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MESSENGER_SHUTDOWN_RESPONSE:Ljava/lang/String; = "messenger_shutdown_response"

.field private static final SHUTDOWN_PERIOD:Ljava/lang/String; = "shutdown_period"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/ShutdownState;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    return-void
.end method


# virtual methods
.method public intercept(Lio/intercom/okhttp3/Interceptor$Chain;)Lio/intercom/okhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/ShutdownState;->canSendNetworkRequests()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Lio/intercom/okhttp3/Interceptor$Chain;->request()Lio/intercom/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/okhttp3/Interceptor$Chain;->proceed(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/intercom/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->newBuilder()Lio/intercom/okhttp3/Response$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lio/intercom/okhttp3/ResponseBody;->contentType()Lio/intercom/okhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lio/intercom/okhttp3/ResponseBody;->create(Lio/intercom/okhttp3/MediaType;Ljava/lang/String;)Lio/intercom/okhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/intercom/okhttp3/Response$Builder;->body(Lio/intercom/okhttp3/ResponseBody;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/okhttp3/Response$Builder;->build()Lio/intercom/okhttp3/Response;

    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lio/intercom/okhttp3/ResponseBody;->close()V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "type"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messenger_shutdown_response"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "shutdown_period"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "message"

    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v4, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v0}, Lio/intercom/android/sdk/api/ShutdownState;->updateShutdownState(JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialise error response: `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` message: `"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->twig:Lio/intercom/android/sdk/twig/Twig;

    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/ShutdownState;->getShutdownReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownInterceptor;->shutdownState:Lio/intercom/android/sdk/api/ShutdownState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/ShutdownState;->getShutdownReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

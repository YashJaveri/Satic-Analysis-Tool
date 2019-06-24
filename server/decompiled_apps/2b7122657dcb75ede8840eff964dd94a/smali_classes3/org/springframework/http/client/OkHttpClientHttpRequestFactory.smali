.class public Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;
.super Ljava/lang/Object;
.source "OkHttpClientHttpRequestFactory.java"

# interfaces
.implements Lorg/springframework/beans/factory/DisposableBean;
.implements Lorg/springframework/http/client/ClientHttpRequestFactory;


# instance fields
.field private final client:Lcom/squareup/okhttp/OkHttpClient;

.field private final defaultClient:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->defaultClient:Z

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'client\' must not be null"

    .line 58
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->defaultClient:Z

    return-void
.end method

.method private createRequestInternal(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/OkHttpClientHttpRequest;
    .locals 2

    .line 98
    new-instance v0, Lorg/springframework/http/client/OkHttpClientHttpRequest;

    iget-object v1, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, v1, p1, p2}, Lorg/springframework/http/client/OkHttpClientHttpRequest;-><init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/net/URI;Lorg/springframework/http/HttpMethod;)V

    return-object v0
.end method


# virtual methods
.method public createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->createRequestInternal(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/OkHttpClientHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->defaultClient:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getCache()Lcom/squareup/okhttp/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getCache()Lcom/squareup/okhttp/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Cache;->close()V

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 3

    .line 70
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

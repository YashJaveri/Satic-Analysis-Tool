.class public Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;
.super Ljava/lang/Object;
.source "HttpComponentsAndroidClientHttpRequestFactory.java"

# interfaces
.implements Lorg/springframework/beans/factory/DisposableBean;
.implements Lorg/springframework/http/client/ClientHttpRequestFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONNECTIONS_PER_ROUTE:I = 0x5

.field private static final DEFAULT_MAX_TOTAL_CONNECTIONS:I = 0x64

.field private static final DEFAULT_READ_TIMEOUT_MILLISECONDS:I = 0xea60


# instance fields
.field private httpClient:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 80
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 81
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 83
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 84
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    const/16 v0, 0x64

    .line 85
    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 86
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 88
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    const v0, 0xea60

    .line 89
    invoke-virtual {p0, v0}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->setReadTimeout(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HttpClient must not be null"

    .line 97
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method protected createHttpContext(Lorg/springframework/http/HttpMethod;Ljava/net/URI;)Lorg/apache/http/protocol/HttpContext;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createHttpRequest(Lorg/springframework/http/HttpMethod;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .line 148
    sget-object v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    invoke-virtual {p1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid HTTP method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 162
    :pswitch_0
    new-instance p1, Lorg/apache/http/client/methods/HttpTrace;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 160
    :pswitch_1
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 158
    :pswitch_2
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 156
    :pswitch_3
    new-instance p1, Lorg/apache/http/client/methods/HttpOptions;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 154
    :pswitch_4
    new-instance p1, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 152
    :pswitch_5
    new-instance p1, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 150
    :pswitch_6
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p2, p1}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->createHttpRequest(Lorg/springframework/http/HttpMethod;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->postProcessHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 137
    new-instance v1, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;

    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->createHttpContext(Lorg/springframework/http/HttpMethod;Ljava/net/URI;)Lorg/apache/http/protocol/HttpContext;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V

    return-object v1
.end method

.method public destroy()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void
.end method

.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method protected postProcessHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 177
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be a non-negative value"

    .line 121
    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->httpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be a non-negative value"

    .line 130
    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.class public Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;
.super Ljava/lang/Object;
.source "HttpComponentsClientHttpRequestFactory.java"

# interfaces
.implements Lorg/springframework/beans/factory/DisposableBean;
.implements Lorg/springframework/http/client/ClientHttpRequestFactory;


# instance fields
.field private bufferRequestBody:Z

.field private connectTimeout:I

.field private httpClient:Lorg/apache/http/impl/client/e;

.field private socketTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-static {}, Lorg/apache/http/impl/client/k;->a()Lorg/apache/http/impl/client/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;-><init>(Lorg/apache/http/client/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->bufferRequestBody:Z

    const-string v0, "\'httpClient\' must not be null"

    .line 86
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-class v0, Lorg/apache/http/impl/client/e;

    const-string v1, "\'httpClient\' is not of type CloseableHttpClient"

    invoke-static {v0, p1, v1}, Lorg/springframework/util/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Lorg/apache/http/impl/client/e;

    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->httpClient:Lorg/apache/http/impl/client/e;

    return-void
.end method

.method private setLegacyConnectionTimeout(Lorg/apache/http/client/HttpClient;I)V
    .locals 1

    .line 139
    const-class v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.connection.timeout"

    invoke-interface {p1, v0, p2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-void
.end method

.method private setLegacySocketTimeout(Lorg/apache/http/client/HttpClient;I)V
    .locals 1

    .line 165
    const-class v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.socket.timeout"

    invoke-interface {p1, v0, p2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-void
.end method


# virtual methods
.method protected createHttpContext(Lorg/springframework/http/HttpMethod;Ljava/net/URI;)Lorg/apache/http/protocol/HttpContext;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createHttpUriRequest(Lorg/springframework/http/HttpMethod;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .line 227
    sget-object v0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory$1;->$SwitchMap$org$springframework$http$HttpMethod:[I

    invoke-virtual {p1}, Lorg/springframework/http/HttpMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 245
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

    .line 243
    :pswitch_0
    new-instance p1, Lorg/apache/http/client/methods/j;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/j;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 241
    :pswitch_1
    new-instance p1, Lorg/apache/http/client/methods/o;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/o;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 239
    :pswitch_2
    new-instance p1, Lorg/apache/http/client/methods/l;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/l;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 237
    :pswitch_3
    new-instance p1, Lorg/apache/http/client/methods/k;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/k;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 235
    :pswitch_4
    new-instance p1, Lorg/apache/http/client/methods/i;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/i;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 233
    :pswitch_5
    new-instance p1, Lorg/apache/http/client/methods/h;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/h;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 231
    :pswitch_6
    new-instance p1, Lorg/apache/http/client/methods/d;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/d;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 229
    :pswitch_7
    new-instance p1, Lorg/apache/http/client/methods/g;

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/g;-><init>(Ljava/net/URI;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    .line 184
    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Synchronous execution requires an HttpClient to be set"

    .line 185
    invoke-static {v1, v2}, Lorg/springframework/util/Assert;->state(ZLjava/lang/String;)V

    .line 186
    invoke-virtual {p0, p2, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->createHttpUriRequest(Lorg/springframework/http/HttpMethod;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->postProcessHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 188
    invoke-virtual {p0, p2, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->createHttpContext(Lorg/springframework/http/HttpMethod;Ljava/net/URI;)Lorg/apache/http/protocol/HttpContext;

    move-result-object p1

    if-nez p1, :cond_1

    .line 190
    invoke-static {}, Lorg/apache/http/client/d/a;->a()Lorg/apache/http/client/d/a;

    move-result-object p1

    :cond_1
    const-string p2, "http.request-config"

    .line 193
    invoke-interface {p1, p2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    .line 196
    instance-of v2, v1, Lorg/apache/http/client/methods/c;

    if-eqz v2, :cond_2

    .line 197
    move-object p2, v1

    check-cast p2, Lorg/apache/http/client/methods/c;

    invoke-interface {p2}, Lorg/apache/http/client/methods/c;->a()Lorg/apache/http/client/a/a;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_5

    .line 200
    iget p2, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->socketTimeout:I

    if-gtz p2, :cond_4

    iget p2, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->connectTimeout:I

    if-lez p2, :cond_3

    goto :goto_1

    .line 206
    :cond_3
    sget-object p2, Lorg/apache/http/client/a/a;->a:Lorg/apache/http/client/a/a;

    goto :goto_2

    .line 201
    :cond_4
    :goto_1
    invoke-static {}, Lorg/apache/http/client/a/a;->q()Lorg/apache/http/client/a/a$a;

    move-result-object p2

    iget v2, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->connectTimeout:I

    invoke-virtual {p2, v2}, Lorg/apache/http/client/a/a$a;->b(I)Lorg/apache/http/client/a/a$a;

    move-result-object p2

    iget v2, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->socketTimeout:I

    invoke-virtual {p2, v2}, Lorg/apache/http/client/a/a$a;->c(I)Lorg/apache/http/client/a/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/http/client/a/a$a;->a()Lorg/apache/http/client/a/a;

    move-result-object p2

    :cond_5
    :goto_2
    const-string v2, "http.request-config"

    .line 209
    invoke-interface {p1, v2, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_6
    iget-boolean p2, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->bufferRequestBody:Z

    if-eqz p2, :cond_7

    .line 212
    new-instance p2, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;

    invoke-direct {p2, v0, v1, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;-><init>(Lorg/apache/http/impl/client/e;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V

    return-object p2

    .line 215
    :cond_7
    new-instance p2, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;

    invoke-direct {p2, v0, v1, p1}, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;-><init>(Lorg/apache/http/impl/client/e;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V

    return-object p2
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->httpClient:Lorg/apache/http/impl/client/e;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/e;->close()V

    return-void
.end method

.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->httpClient:Lorg/apache/http/impl/client/e;

    return-object v0
.end method

.method protected postProcessHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    return-void
.end method

.method public setBufferRequestBody(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->bufferRequestBody:Z

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

    .line 116
    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 117
    iput p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->connectTimeout:I

    .line 118
    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->setLegacyConnectionTimeout(Lorg/apache/http/client/HttpClient;I)V

    return-void
.end method

.method public setHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 2

    .line 98
    const-class v0, Lorg/apache/http/impl/client/e;

    const-string v1, "\'httpClient\' is not of type CloseableHttpClient"

    invoke-static {v0, p1, v1}, Lorg/springframework/util/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Lorg/apache/http/impl/client/e;

    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->httpClient:Lorg/apache/http/impl/client/e;

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

    .line 151
    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 152
    iput p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->socketTimeout:I

    .line 153
    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;->setLegacySocketTimeout(Lorg/apache/http/client/HttpClient;I)V

    return-void
.end method

.class final Lorg/springframework/http/client/HttpComponentsClientHttpRequest;
.super Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;
.source "HttpComponentsClientHttpRequest.java"


# instance fields
.field private final httpClient:Lorg/apache/http/impl/client/e;

.field private final httpContext:Lorg/apache/http/protocol/HttpContext;

.field private final httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/e;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpClient:Lorg/apache/http/impl/client/e;

    .line 62
    iput-object p2, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 63
    iput-object p3, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpContext:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method static addHeaders(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/springframework/http/HttpHeaders;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Cookie"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v2, "; "

    invoke-static {v0, v2}, Lorg/springframework/util/StringUtils;->collectionToDelimitedString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {p0, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Content-Length"

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected executeInternal(Lorg/springframework/http/HttpHeaders;[B)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v0, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->addHeaders(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/springframework/http/HttpHeaders;)V

    .line 86
    iget-object p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 88
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntityHC4;

    invoke-direct {v0, p2}, Lorg/apache/http/entity/ByteArrayEntityHC4;-><init>([B)V

    .line 89
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpClient:Lorg/apache/http/impl/client/e;

    iget-object p2, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p1, p2, v0}, Lorg/apache/http/impl/client/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/b;

    move-result-object p1

    .line 92
    new-instance p2, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;

    invoke-direct {p2, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;-><init>(Lorg/apache/http/client/methods/b;)V

    return-object p2
.end method

.method getHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpContext:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/http/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/springframework/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

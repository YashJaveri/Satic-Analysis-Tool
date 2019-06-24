.class final Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;
.super Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;
.source "HttpComponentsAndroidClientHttpRequest.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final httpClient:Lorg/apache/http/client/HttpClient;

.field private final httpContext:Lorg/apache/http/protocol/HttpContext;

.field private final httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 58
    iput-object p2, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 59
    iput-object p3, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpContext:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method


# virtual methods
.method public executeInternal(Lorg/springframework/http/HttpHeaders;[B)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Length"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 82
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 83
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 85
    :cond_2
    iget-object p1, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    iget-object p2, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p1, p2, v0}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 86
    new-instance p2, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;

    invoke-direct {p2, p1}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;-><init>(Lorg/apache/http/HttpResponse;)V

    return-object p2
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/http/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/springframework/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.class final Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;
.super Lorg/springframework/http/client/AbstractClientHttpRequest;
.source "HttpComponentsStreamingClientHttpRequest.java"

# interfaces
.implements Lorg/springframework/http/StreamingHttpOutputMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;
    }
.end annotation


# instance fields
.field private body:Lorg/springframework/http/StreamingHttpOutputMessage$Body;

.field private final httpClient:Lorg/apache/http/impl/client/e;

.field private final httpContext:Lorg/apache/http/protocol/HttpContext;

.field private final httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/e;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpRequest;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpClient:Lorg/apache/http/impl/client/e;

    .line 61
    iput-object p2, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 62
    iput-object p3, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpContext:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method


# virtual methods
.method protected executeInternal(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v0, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpRequest;->addHeaders(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/springframework/http/HttpHeaders;)V

    .line 91
    iget-object p1, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->body:Lorg/springframework/http/StreamingHttpOutputMessage$Body;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 93
    new-instance v0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;

    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v1

    iget-object v2, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->body:Lorg/springframework/http/StreamingHttpOutputMessage$Body;

    invoke-direct {v0, v1, v2}, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;-><init>(Lorg/springframework/http/HttpHeaders;Lorg/springframework/http/StreamingHttpOutputMessage$Body;)V

    .line 94
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpClient:Lorg/apache/http/impl/client/e;

    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v1, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/impl/client/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/b;

    move-result-object p1

    .line 98
    new-instance v0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;

    invoke-direct {v0, p1}, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;-><init>(Lorg/apache/http/client/methods/b;)V

    return-object v0
.end method

.method protected getBodyInternal(Lorg/springframework/http/HttpHeaders;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getBody not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/http/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/springframework/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->httpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Lorg/springframework/http/StreamingHttpOutputMessage$Body;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->assertNotExecuted()V

    .line 79
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;->body:Lorg/springframework/http/StreamingHttpOutputMessage$Body;

    return-void
.end method

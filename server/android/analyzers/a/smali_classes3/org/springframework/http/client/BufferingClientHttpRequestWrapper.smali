.class final Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;
.super Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;
.source "BufferingClientHttpRequestWrapper.java"


# instance fields
.field private final request:Lorg/springframework/http/client/ClientHttpRequest;


# direct methods
.method constructor <init>(Lorg/springframework/http/client/ClientHttpRequest;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;-><init>()V

    const-string v0, "\'request\' must not be null"

    .line 40
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;->request:Lorg/springframework/http/client/ClientHttpRequest;

    return-void
.end method


# virtual methods
.method protected executeInternal(Lorg/springframework/http/HttpHeaders;[B)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;->request:Lorg/springframework/http/client/ClientHttpRequest;

    invoke-interface {v0}, Lorg/springframework/http/client/ClientHttpRequest;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;->request:Lorg/springframework/http/client/ClientHttpRequest;

    invoke-interface {v1}, Lorg/springframework/http/client/ClientHttpRequest;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/springframework/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-static {p2, v0}, Lorg/springframework/util/StreamUtils;->copy([BLjava/io/OutputStream;)V

    .line 58
    iget-object p1, p0, Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;->request:Lorg/springframework/http/client/ClientHttpRequest;

    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpRequest;->execute()Lorg/springframework/http/client/ClientHttpResponse;

    move-result-object p1

    .line 59
    new-instance p2, Lorg/springframework/http/client/BufferingClientHttpResponseWrapper;

    invoke-direct {p2, p1}, Lorg/springframework/http/client/BufferingClientHttpResponseWrapper;-><init>(Lorg/springframework/http/client/ClientHttpResponse;)V

    return-object p2
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;->request:Lorg/springframework/http/client/ClientHttpRequest;

    invoke-interface {v0}, Lorg/springframework/http/client/ClientHttpRequest;->getMethod()Lorg/springframework/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;->request:Lorg/springframework/http/client/ClientHttpRequest;

    invoke-interface {v0}, Lorg/springframework/http/client/ClientHttpRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

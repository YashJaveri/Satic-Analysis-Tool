.class final Lorg/springframework/http/client/HttpComponentsClientHttpResponse;
.super Lorg/springframework/http/client/AbstractClientHttpResponse;
.source "HttpComponentsClientHttpResponse.java"


# instance fields
.field private headers:Lorg/springframework/http/HttpHeaders;

.field private final httpResponse:Lorg/apache/http/client/methods/b;


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->httpResponse:Lorg/apache/http/client/methods/b;

    return-void
.end method


# virtual methods
.method public closeInternal()V
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->httpResponse:Lorg/apache/http/client/methods/b;

    invoke-interface {v0}, Lorg/apache/http/client/methods/b;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/c;->a(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->httpResponse:Lorg/apache/http/client/methods/b;

    invoke-interface {v0}, Lorg/apache/http/client/methods/b;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->httpResponse:Lorg/apache/http/client/methods/b;

    invoke-interface {v1}, Lorg/apache/http/client/methods/b;->close()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getBodyInternal()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->httpResponse:Lorg/apache/http/client/methods/b;

    invoke-interface {v0}, Lorg/apache/http/client/methods/b;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 6

    .line 66
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lorg/springframework/http/HttpHeaders;

    invoke-direct {v0}, Lorg/springframework/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    .line 68
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->httpResponse:Lorg/apache/http/client/methods/b;

    invoke-interface {v0}, Lorg/apache/http/client/methods/b;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 69
    iget-object v4, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/springframework/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    return-object v0
.end method

.method public getRawStatusCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->httpResponse:Lorg/apache/http/client/methods/b;

    invoke-interface {v0}, Lorg/apache/http/client/methods/b;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsClientHttpResponse;->httpResponse:Lorg/apache/http/client/methods/b;

    invoke-interface {v0}, Lorg/apache/http/client/methods/b;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

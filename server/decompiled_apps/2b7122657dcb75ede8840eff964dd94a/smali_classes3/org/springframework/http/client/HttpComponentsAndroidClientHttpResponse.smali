.class final Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;
.super Lorg/springframework/http/client/AbstractClientHttpResponse;
.source "HttpComponentsAndroidClientHttpResponse.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private headers:Lorg/springframework/http/HttpHeaders;

.field private final httpResponse:Lorg/apache/http/HttpResponse;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    return-void
.end method


# virtual methods
.method protected closeInternal()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected getBodyInternal()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
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

    .line 59
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/springframework/http/HttpHeaders;

    invoke-direct {v0}, Lorg/springframework/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    .line 61
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 62
    iget-object v4, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/springframework/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    return-object v0
.end method

.method public getRawStatusCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

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

    .line 55
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

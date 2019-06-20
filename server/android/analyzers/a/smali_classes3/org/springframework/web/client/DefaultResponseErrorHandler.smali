.class public Lorg/springframework/web/client/DefaultResponseErrorHandler;
.super Ljava/lang/Object;
.source "DefaultResponseErrorHandler.java"

# interfaces
.implements Lorg/springframework/web/client/ResponseErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCharset(Lorg/springframework/http/client/ClientHttpResponse;)Ljava/nio/charset/Charset;
    .locals 0

    .line 112
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getHttpStatusCode(Lorg/springframework/http/client/ClientHttpResponse;)Lorg/springframework/http/HttpStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusCode()Lorg/springframework/http/HttpStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 58
    :catch_0
    new-instance v6, Lorg/springframework/web/client/UnknownHttpStatusCodeException;

    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getRawStatusCode()I

    move-result v1

    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v3

    invoke-direct {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->getResponseBody(Lorg/springframework/http/client/ClientHttpResponse;)[B

    move-result-object v4

    invoke-direct {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->getCharset(Lorg/springframework/http/client/ClientHttpResponse;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/springframework/web/client/UnknownHttpStatusCodeException;-><init>(ILjava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V

    throw v6
.end method

.method private getResponseBody(Lorg/springframework/http/client/ClientHttpResponse;)[B
    .locals 0

    .line 100
    :try_start_0
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getBody()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-static {p1}, Lorg/springframework/util/FileCopyUtils;->copyToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 108
    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method public handleError(Lorg/springframework/http/client/ClientHttpResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->getHttpStatusCode(Lorg/springframework/http/client/ClientHttpResponse;)Lorg/springframework/http/HttpStatus;

    move-result-object v1

    .line 86
    sget-object v0, Lorg/springframework/web/client/DefaultResponseErrorHandler$1;->$SwitchMap$org$springframework$http$HttpStatus$Series:[I

    invoke-virtual {v1}, Lorg/springframework/http/HttpStatus;->series()Lorg/springframework/http/HttpStatus$Series;

    move-result-object v2

    invoke-virtual {v2}, Lorg/springframework/http/HttpStatus$Series;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance p1, Lorg/springframework/web/client/RestClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status code ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/springframework/web/client/RestClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :pswitch_0
    new-instance v6, Lorg/springframework/web/client/HttpServerErrorException;

    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v3

    invoke-direct {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->getResponseBody(Lorg/springframework/http/client/ClientHttpResponse;)[B

    move-result-object v4

    invoke-direct {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->getCharset(Lorg/springframework/http/client/ClientHttpResponse;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/springframework/web/client/HttpServerErrorException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V

    throw v6

    .line 88
    :pswitch_1
    new-instance v6, Lorg/springframework/web/client/HttpClientErrorException;

    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v3

    invoke-direct {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->getResponseBody(Lorg/springframework/http/client/ClientHttpResponse;)[B

    move-result-object v4

    invoke-direct {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->getCharset(Lorg/springframework/http/client/ClientHttpResponse;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/springframework/web/client/HttpClientErrorException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected hasError(Lorg/springframework/http/HttpStatus;)Z
    .locals 2

    .line 74
    invoke-virtual {p1}, Lorg/springframework/http/HttpStatus;->series()Lorg/springframework/http/HttpStatus$Series;

    move-result-object v0

    sget-object v1, Lorg/springframework/http/HttpStatus$Series;->CLIENT_ERROR:Lorg/springframework/http/HttpStatus$Series;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/springframework/http/HttpStatus;->series()Lorg/springframework/http/HttpStatus$Series;

    move-result-object p1

    sget-object v0, Lorg/springframework/http/HttpStatus$Series;->SERVER_ERROR:Lorg/springframework/http/HttpStatus$Series;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasError(Lorg/springframework/http/client/ClientHttpResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->getHttpStatusCode(Lorg/springframework/http/client/ClientHttpResponse;)Lorg/springframework/http/HttpStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/springframework/web/client/DefaultResponseErrorHandler;->hasError(Lorg/springframework/http/HttpStatus;)Z

    move-result p1

    return p1
.end method

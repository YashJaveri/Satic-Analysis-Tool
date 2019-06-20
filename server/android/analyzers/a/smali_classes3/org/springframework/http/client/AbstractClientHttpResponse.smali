.class public abstract Lorg/springframework/http/client/AbstractClientHttpResponse;
.super Ljava/lang/Object;
.source "AbstractClientHttpResponse.java"

# interfaces
.implements Lorg/springframework/http/client/ClientHttpResponse;


# instance fields
.field private compressedBody:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCompressedBody(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpResponse;->compressedBody:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpResponse;->compressedBody:Ljava/io/InputStream;

    .line 75
    :cond_0
    iget-object p1, p0, Lorg/springframework/http/client/AbstractClientHttpResponse;->compressedBody:Ljava/io/InputStream;

    return-object p1
.end method

.method private isCompressed()Z
    .locals 3

    .line 62
    invoke-virtual {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentEncoding()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/http/ContentCodingType;

    .line 64
    sget-object v2, Lorg/springframework/http/ContentCodingType;->GZIP:Lorg/springframework/http/ContentCodingType;

    invoke-virtual {v1, v2}, Lorg/springframework/http/ContentCodingType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpResponse;->compressedBody:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;->closeInternal()V

    return-void
.end method

.method protected abstract closeInternal()V
.end method

.method public getBody()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;->getBodyInternal()Ljava/io/InputStream;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;->isCompressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lorg/springframework/http/client/AbstractClientHttpResponse;->getCompressedBody(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract getBodyInternal()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getStatusCode()Lorg/springframework/http/HttpStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;->getRawStatusCode()I

    move-result v0

    invoke-static {v0}, Lorg/springframework/http/HttpStatus;->valueOf(I)Lorg/springframework/http/HttpStatus;

    move-result-object v0

    return-object v0
.end method

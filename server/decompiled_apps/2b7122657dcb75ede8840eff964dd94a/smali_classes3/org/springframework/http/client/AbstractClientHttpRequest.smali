.class public abstract Lorg/springframework/http/client/AbstractClientHttpRequest;
.super Ljava/lang/Object;
.source "AbstractClientHttpRequest.java"

# interfaces
.implements Lorg/springframework/http/client/ClientHttpRequest;


# instance fields
.field private compressedBody:Ljava/util/zip/GZIPOutputStream;

.field private executed:Z

.field private final headers:Lorg/springframework/http/HttpHeaders;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/springframework/http/HttpHeaders;

    invoke-direct {v0}, Lorg/springframework/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->headers:Lorg/springframework/http/HttpHeaders;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->executed:Z

    return-void
.end method

.method private getCompressedBody(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->compressedBody:Ljava/util/zip/GZIPOutputStream;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->compressedBody:Ljava/util/zip/GZIPOutputStream;

    .line 75
    :cond_0
    iget-object p1, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->compressedBody:Ljava/util/zip/GZIPOutputStream;

    return-object p1
.end method

.method private shouldCompress()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->headers:Lorg/springframework/http/HttpHeaders;

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
.method protected assertNotExecuted()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->executed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ClientHttpRequest already executed"

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->state(ZLjava/lang/String;)V

    return-void
.end method

.method public final execute()Lorg/springframework/http/client/ClientHttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lorg/springframework/http/client/AbstractClientHttpRequest;->assertNotExecuted()V

    .line 81
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->compressedBody:Ljava/util/zip/GZIPOutputStream;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-virtual {p0, v0}, Lorg/springframework/http/client/AbstractClientHttpRequest;->executeInternal(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/client/ClientHttpResponse;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->executed:Z

    return-object v0
.end method

.method protected abstract executeInternal(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/client/ClientHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getBody()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lorg/springframework/http/client/AbstractClientHttpRequest;->assertNotExecuted()V

    .line 53
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-virtual {p0, v0}, Lorg/springframework/http/client/AbstractClientHttpRequest;->getBodyInternal(Lorg/springframework/http/HttpHeaders;)Ljava/io/OutputStream;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpRequest;->shouldCompress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lorg/springframework/http/client/AbstractClientHttpRequest;->getCompressedBody(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract getBodyInternal(Lorg/springframework/http/HttpHeaders;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->executed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-static {v0}, Lorg/springframework/http/HttpHeaders;->readOnlyHttpHeaders(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequest;->headers:Lorg/springframework/http/HttpHeaders;

    :goto_0
    return-object v0
.end method

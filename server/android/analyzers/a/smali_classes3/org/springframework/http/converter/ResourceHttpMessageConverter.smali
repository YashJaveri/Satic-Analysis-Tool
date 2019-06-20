.class public Lorg/springframework/http/converter/ResourceHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "ResourceHttpMessageConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "Lorg/springframework/core/io/Resource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getContentLength(Ljava/lang/Object;Lorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    check-cast p1, Lorg/springframework/core/io/Resource;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/ResourceHttpMessageConverter;->getContentLength(Lorg/springframework/core/io/Resource;Lorg/springframework/http/MediaType;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected getContentLength(Lorg/springframework/core/io/Resource;Lorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    const-class p2, Lorg/springframework/core/io/InputStreamResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/springframework/core/io/Resource;->contentLength()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic getDefaultContentType(Ljava/lang/Object;)Lorg/springframework/http/MediaType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    check-cast p1, Lorg/springframework/core/io/Resource;

    invoke-virtual {p0, p1}, Lorg/springframework/http/converter/ResourceHttpMessageConverter;->getDefaultContentType(Lorg/springframework/core/io/Resource;)Lorg/springframework/http/MediaType;

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultContentType(Lorg/springframework/core/io/Resource;)Lorg/springframework/http/MediaType;
    .locals 0

    .line 62
    sget-object p1, Lorg/springframework/http/MediaType;->APPLICATION_OCTET_STREAM:Lorg/springframework/http/MediaType;

    return-object p1
.end method

.method protected bridge synthetic readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/ResourceHttpMessageConverter;->readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Lorg/springframework/core/io/Resource;

    move-result-object p1

    return-object p1
.end method

.method protected readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Lorg/springframework/core/io/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/springframework/core/io/Resource;",
            ">;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Lorg/springframework/core/io/Resource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 56
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/springframework/util/StreamUtils;->copyToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 57
    new-instance p2, Lorg/springframework/core/io/ByteArrayResource;

    invoke-direct {p2, p1}, Lorg/springframework/core/io/ByteArrayResource;-><init>([B)V

    return-object p2
.end method

.method protected supports(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 49
    const-class v0, Lorg/springframework/core/io/Resource;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 40
    check-cast p1, Lorg/springframework/core/io/Resource;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/ResourceHttpMessageConverter;->writeInternal(Lorg/springframework/core/io/Resource;Lorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

.method protected writeInternal(Lorg/springframework/core/io/Resource;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lorg/springframework/core/io/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 78
    :try_start_0
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/springframework/util/StreamUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p2

    .line 82
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    throw p2
.end method

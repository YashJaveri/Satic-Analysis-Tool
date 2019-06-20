.class public Lorg/springframework/http/converter/ByteArrayHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "ByteArrayHttpMessageConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lorg/springframework/http/MediaType;

    new-instance v1, Lorg/springframework/http/MediaType;

    const-string v2, "application"

    const-string v3, "octet-stream"

    invoke-direct {v1, v2, v3}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>([Lorg/springframework/http/MediaType;)V

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

    .line 38
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/ByteArrayHttpMessageConverter;->getContentLength([BLorg/springframework/http/MediaType;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected getContentLength([BLorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 0

    .line 61
    array-length p1, p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/ByteArrayHttpMessageConverter;->readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)[B

    move-result-object p1

    return-object p1
.end method

.method public readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+[B>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide v0

    .line 53
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1000

    :goto_0
    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 55
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/springframework/util/StreamUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 56
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public supports(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 47
    const-class v0, [B

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 38
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/ByteArrayHttpMessageConverter;->writeInternal([BLorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

.method protected writeInternal([BLorg/springframework/http/HttpOutputMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/springframework/util/StreamUtils;->copy([BLjava/io/OutputStream;)V

    return-void
.end method

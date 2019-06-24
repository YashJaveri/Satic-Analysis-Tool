.class Lorg/apache/http/entity/mime/MultipartFormEntity;
.super Ljava/lang/Object;
.source "MultipartFormEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final contentLength:J

.field private final contentType:Lorg/apache/http/Header;

.field private final multipart:Lorg/apache/http/entity/mime/AbstractMultipartForm;


# direct methods
.method constructor <init>(Lorg/apache/http/entity/mime/AbstractMultipartForm;Lorg/apache/http/entity/ContentType;J)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->multipart:Lorg/apache/http/entity/mime/AbstractMultipartForm;

    .line 56
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v0, "Content-Type"

    invoke-virtual {p2}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->contentType:Lorg/apache/http/Header;

    .line 57
    iput-wide p3, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->contentLength:J

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x6400

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/mime/MultipartFormEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 108
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1

    .line 103
    :cond_0
    new-instance v0, Lorg/apache/http/ContentTooLongException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content length is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->contentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/ContentTooLongException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-instance v0, Lorg/apache/http/ContentTooLongException;

    const-string v1, "Content length is unknown"

    invoke-direct {v0, v1}, Lorg/apache/http/ContentTooLongException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->contentType:Lorg/apache/http/Header;

    return-object v0
.end method

.method getMultipart()Lorg/apache/http/entity/mime/AbstractMultipartForm;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->multipart:Lorg/apache/http/entity/mime/AbstractMultipartForm;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MultipartFormEntity;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRepeatable()Z
    .locals 5

    .line 66
    iget-wide v0, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MultipartFormEntity;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartFormEntity;->multipart:Lorg/apache/http/entity/mime/AbstractMultipartForm;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

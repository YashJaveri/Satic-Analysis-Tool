.class abstract Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;
.super Lorg/springframework/http/client/AbstractClientHttpRequest;
.source "AbstractBufferingClientHttpRequest.java"


# instance fields
.field private bufferedOutput:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpRequest;-><init>()V

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;->bufferedOutput:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method protected executeInternal(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;->bufferedOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 46
    array-length v1, v0

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 48
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;->executeInternal(Lorg/springframework/http/HttpHeaders;[B)Lorg/springframework/http/client/ClientHttpResponse;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;->bufferedOutput:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method protected abstract executeInternal(Lorg/springframework/http/HttpHeaders;[B)Lorg/springframework/http/client/ClientHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected getBodyInternal(Lorg/springframework/http/HttpHeaders;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;->bufferedOutput:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

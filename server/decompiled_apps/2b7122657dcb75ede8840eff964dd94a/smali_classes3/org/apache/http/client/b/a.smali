.class abstract Lorg/apache/http/client/b/a;
.super Lorg/apache/http/entity/HttpEntityWrapperHC4;
.source "DecompressingEntity.java"


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapperHC4;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/apache/http/client/b/a;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/apache/http/client/b/e;

    invoke-direct {v1, v0, p0}, Lorg/apache/http/client/b/e;-><init>(Ljava/io/InputStream;Lorg/apache/http/client/b/a;)V

    return-object v1
.end method


# virtual methods
.method abstract a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/apache/http/client/b/a;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lorg/apache/http/client/b/a;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lorg/apache/http/client/b/a;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/b/a;->a:Ljava/io/InputStream;

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/b/a;->a:Ljava/io/InputStream;

    return-object v0

    .line 83
    :cond_1
    invoke-direct {p0}, Lorg/apache/http/client/b/a;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 92
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lorg/apache/http/client/b/a;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x800

    .line 95
    :try_start_0
    new-array v1, v1, [B

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    return-void
.end method

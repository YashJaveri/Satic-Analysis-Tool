.class public final Lorg/apache/http/util/c;
.super Ljava/lang/Object;
.source "EntityUtilsHC4.java"


# direct methods
.method public static a(Lorg/apache/http/HttpEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public static b(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Entity"

    .line 121
    invoke-static {p0, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v2}, Lorg/apache/http/util/a;->a(ZLjava/lang/String;)V

    .line 129
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    long-to-int p0, v1

    const/16 v1, 0x1000

    if-gez p0, :cond_2

    const/16 p0, 0x1000

    .line 133
    :cond_2
    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v2, p0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 134
    new-array p0, v1, [B

    .line 136
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 137
    invoke-virtual {v2, p0, v5, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    return-void
.end method

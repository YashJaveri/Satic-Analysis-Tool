.class public Lorg/apache/http/impl/io/e;
.super Ljava/io/InputStream;
.source "ContentLengthInputStreamHC4.java"


# instance fields
.field private final a:J

.field private b:J

.field private c:Z

.field private d:Lorg/apache/http/io/SessionInputBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;J)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lorg/apache/http/impl/io/e;->b:J

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/apache/http/impl/io/e;->c:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/apache/http/impl/io/e;->d:Lorg/apache/http/io/SessionInputBuffer;

    const-string v0, "Session input buffer"

    .line 86
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/io/SessionInputBuffer;

    iput-object p1, p0, Lorg/apache/http/impl/io/e;->d:Lorg/apache/http/io/SessionInputBuffer;

    const-string p1, "Content length"

    .line 87
    invoke-static {p2, p3, p1}, Lorg/apache/http/util/a;->a(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/http/impl/io/e;->a:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lorg/apache/http/impl/io/e;->d:Lorg/apache/http/io/SessionInputBuffer;

    instance-of v1, v0, Lorg/apache/http/io/a;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lorg/apache/http/io/a;

    invoke-interface {v0}, Lorg/apache/http/io/a;->b()I

    move-result v0

    .line 118
    iget-wide v1, p0, Lorg/apache/http/impl/io/e;->a:J

    iget-wide v3, p0, Lorg/apache/http/impl/io/e;->b:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lorg/apache/http/impl/io/e;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101
    :try_start_0
    iget-wide v1, p0, Lorg/apache/http/impl/io/e;->b:J

    iget-wide v3, p0, Lorg/apache/http/impl/io/e;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/16 v1, 0x800

    .line 102
    new-array v1, v1, [B

    .line 103
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/io/e;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iput-boolean v0, p0, Lorg/apache/http/impl/io/e;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lorg/apache/http/impl/io/e;->c:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lorg/apache/http/impl/io/e;->c:Z

    if-nez v0, :cond_3

    .line 136
    iget-wide v0, p0, Lorg/apache/http/impl/io/e;->b:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/e;->a:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/e;->d:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 141
    iget-wide v1, p0, Lorg/apache/http/impl/io/e;->b:J

    iget-wide v3, p0, Lorg/apache/http/impl/io/e;->a:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Lorg/apache/http/ConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of Content-Length delimited message body (expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/http/impl/io/e;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/http/impl/io/e;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    iget-wide v1, p0, Lorg/apache/http/impl/io/e;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/http/impl/io/e;->b:J

    :goto_0
    return v0

    .line 133
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/impl/io/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Lorg/apache/http/impl/io/e;->c:Z

    if-nez v0, :cond_5

    .line 170
    iget-wide v0, p0, Lorg/apache/http/impl/io/e;->b:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/e;->a:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    int-to-long v5, p3

    add-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 178
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/e;->d:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 179
    iget-wide p2, p0, Lorg/apache/http/impl/io/e;->b:J

    iget-wide v0, p0, Lorg/apache/http/impl/io/e;->a:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    new-instance p1, Lorg/apache/http/ConnectionClosedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Premature end of Content-Length delimited message body (expected: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/apache/http/impl/io/e;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/apache/http/impl/io/e;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    .line 185
    iget-wide p2, p0, Lorg/apache/http/impl/io/e;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/http/impl/io/e;->b:J

    :cond_4
    return p1

    .line 167
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    .line 216
    new-array v2, v2, [B

    .line 219
    iget-wide v3, p0, Lorg/apache/http/impl/io/e;->a:J

    iget-wide v5, p0, Lorg/apache/http/impl/io/e;->b:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    .line 223
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {p0, v2, v5, v7}, Lorg/apache/http/impl/io/e;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method

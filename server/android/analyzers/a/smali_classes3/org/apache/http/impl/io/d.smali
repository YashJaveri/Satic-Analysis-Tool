.class public Lorg/apache/http/impl/io/d;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStreamHC4.java"


# instance fields
.field private final a:Lorg/apache/http/io/SessionOutputBuffer;

.field private final b:[B

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(ILorg/apache/http/io/SessionOutputBuffer;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/apache/http/impl/io/d;->c:I

    .line 58
    iput-boolean v0, p0, Lorg/apache/http/impl/io/d;->d:Z

    .line 61
    iput-boolean v0, p0, Lorg/apache/http/impl/io/d;->e:Z

    .line 101
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/http/impl/io/d;->b:[B

    .line 102
    iput-object p2, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lorg/apache/http/impl/io/d;->c:I

    if-lez v0, :cond_0

    .line 110
    iget-object v1, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/http/impl/io/d;->b:[B

    iget v2, p0, Lorg/apache/http/impl/io/d;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    .line 112
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 113
    iput v3, p0, Lorg/apache/http/impl/io/d;->c:I

    :cond_0
    return-void
.end method

.method protected a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget v1, p0, Lorg/apache/http/impl/io/d;->c:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/http/impl/io/d;->b:[B

    iget v2, p0, Lorg/apache/http/impl/io/d;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    .line 124
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    .line 125
    iget-object p1, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    const-string p2, ""

    invoke-interface {p1, p2}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 126
    iput v3, p0, Lorg/apache/http/impl/io/d;->c:I

    return-void
.end method

.method protected b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    const-string v1, ""

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lorg/apache/http/impl/io/d;->d:Z

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lorg/apache/http/impl/io/d;->a()V

    .line 144
    invoke-virtual {p0}, Lorg/apache/http/impl/io/d;->b()V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lorg/apache/http/impl/io/d;->d:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lorg/apache/http/impl/io/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lorg/apache/http/impl/io/d;->e:Z

    .line 204
    invoke-virtual {p0}, Lorg/apache/http/impl/io/d;->c()V

    .line 205
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lorg/apache/http/impl/io/d;->a()V

    .line 194
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->a:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-boolean v0, p0, Lorg/apache/http/impl/io/d;->e:Z

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->b:[B

    iget v1, p0, Lorg/apache/http/impl/io/d;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    iput v1, p0, Lorg/apache/http/impl/io/d;->c:I

    .line 157
    iget p1, p0, Lorg/apache/http/impl/io/d;->c:I

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lorg/apache/http/impl/io/d;->a()V

    :cond_0
    return-void

    .line 153
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/impl/io/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lorg/apache/http/impl/io/d;->e:Z

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lorg/apache/http/impl/io/d;->b:[B

    array-length v1, v0

    iget v2, p0, Lorg/apache/http/impl/io/d;->c:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/io/d;->a([BII)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget p1, p0, Lorg/apache/http/impl/io/d;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/http/impl/io/d;->c:I

    :goto_0
    return-void

    .line 178
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

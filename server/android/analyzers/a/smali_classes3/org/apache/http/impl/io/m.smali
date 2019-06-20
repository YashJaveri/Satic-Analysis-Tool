.class public Lorg/apache/http/impl/io/m;
.super Ljava/lang/Object;
.source "SessionInputBufferImpl.java"

# interfaces
.implements Lorg/apache/http/io/SessionInputBuffer;
.implements Lorg/apache/http/io/a;


# instance fields
.field private final a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

.field private final b:[B

.field private final c:Lorg/apache/http/util/ByteArrayBuffer;

.field private final d:I

.field private final e:Lorg/apache/http/b/c;

.field private final f:Ljava/nio/charset/CharsetDecoder;

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILorg/apache/http/b/c;Ljava/nio/charset/CharsetDecoder;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP transport metrcis"

    .line 96
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 97
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(ILjava/lang/String;)I

    .line 98
    iput-object p1, p0, Lorg/apache/http/impl/io/m;->a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 99
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/http/impl/io/m;->b:[B

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lorg/apache/http/impl/io/m;->h:I

    .line 101
    iput p1, p0, Lorg/apache/http/impl/io/m;->i:I

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x200

    .line 102
    :goto_0
    iput p3, p0, Lorg/apache/http/impl/io/m;->d:I

    if-eqz p4, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    sget-object p4, Lorg/apache/http/b/c;->a:Lorg/apache/http/b/c;

    :goto_1
    iput-object p4, p0, Lorg/apache/http/impl/io/m;->e:Lorg/apache/http/b/c;

    .line 104
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    .line 105
    iput-object p5, p0, Lorg/apache/http/impl/io/m;->f:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private a(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 370
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 372
    :cond_0
    iget-object p1, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 373
    iget-object p1, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    .line 374
    :goto_0
    iget-object p3, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 375
    iget-object p3, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object p2, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private a(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    .line 310
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 315
    :cond_1
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->f:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 316
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/ByteArrayBuffer;II)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 319
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/io/m;->a(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 321
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    return v0
.end method

.method private a(Lorg/apache/http/util/CharArrayBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    iget v0, p0, Lorg/apache/http/impl/io/m;->h:I

    add-int/lit8 v1, p2, 0x1

    .line 330
    iput v1, p0, Lorg/apache/http/impl/io/m;->h:I

    if-le p2, v0, :cond_0

    .line 331
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    .line 336
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->f:Ljava/nio/charset/CharsetDecoder;

    if-nez v1, :cond_1

    .line 337
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->b:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 340
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/io/m;->a(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private a(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 350
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    .line 351
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    .line 353
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->f:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 355
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 357
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/impl/io/m;->a(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 360
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/impl/io/m;->a(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    .line 361
    iget-object p1, p0, Lorg/apache/http/impl/io/m;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->g:Ljava/io/InputStream;

    const-string v1, "Input stream"

    invoke-static {v0, v1}, Lorg/apache/http/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method private f()I
    .locals 3

    .line 223
    iget v0, p0, Lorg/apache/http/impl/io/m;->h:I

    :goto_0
    iget v1, p0, Lorg/apache/http/impl/io/m;->i:I

    if-ge v0, v1, :cond_1

    .line 224
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/apache/http/impl/io/m;->g:Ljava/io/InputStream;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 127
    iget v0, p0, Lorg/apache/http/impl/io/m;->i:I

    iget v1, p0, Lorg/apache/http/impl/io/m;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lorg/apache/http/impl/io/m;->h:I

    if-lez v0, :cond_1

    .line 142
    iget v1, p0, Lorg/apache/http/impl/io/m;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 144
    iget-object v3, p0, Lorg/apache/http/impl/io/m;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_0
    iput v2, p0, Lorg/apache/http/impl/io/m;->h:I

    .line 147
    iput v1, p0, Lorg/apache/http/impl/io/m;->i:I

    .line 150
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/io/m;->i:I

    .line 151
    iget-object v1, p0, Lorg/apache/http/impl/io/m;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 152
    invoke-direct {p0, v1, v0, v2}, Lorg/apache/http/impl/io/m;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Lorg/apache/http/impl/io/m;->i:I

    .line 157
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    return v1
.end method

.method public d()Z
    .locals 2

    .line 163
    iget v0, p0, Lorg/apache/http/impl/io/m;->h:I

    iget v1, p0, Lorg/apache/http/impl/io/m;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lorg/apache/http/impl/io/m;->h:I

    .line 168
    iput v0, p0, Lorg/apache/http/impl/io/m;->i:I

    return-void
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object v0
.end method

.method public isDataAvailable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lorg/apache/http/impl/io/m;->d()Z

    move-result p1

    return p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/io/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lorg/apache/http/impl/io/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 179
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->b:[B

    iget v1, p0, Lorg/apache/http/impl/io/m;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/http/impl/io/m;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 219
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/impl/io/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/io/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget v0, p0, Lorg/apache/http/impl/io/m;->i:I

    iget v1, p0, Lorg/apache/http/impl/io/m;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 188
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->b:[B

    iget v1, p0, Lorg/apache/http/impl/io/m;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget p1, p0, Lorg/apache/http/impl/io/m;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/http/impl/io/m;->h:I

    return p3

    .line 194
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/io/m;->d:I

    if-le p3, v0, :cond_3

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/impl/io/m;->a([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 197
    iget-object p2, p0, Lorg/apache/http/impl/io/m;->a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_2
    return p1

    .line 202
    :cond_3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/m;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    invoke-virtual {p0}, Lorg/apache/http/impl/io/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 208
    :cond_4
    iget v0, p0, Lorg/apache/http/impl/io/m;->i:I

    iget v1, p0, Lorg/apache/http/impl/io/m;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 209
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->b:[B

    iget v1, p0, Lorg/apache/http/impl/io/m;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget p1, p0, Lorg/apache/http/impl/io/m;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/http/impl/io/m;->h:I

    return p3
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 247
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 252
    invoke-direct {p0}, Lorg/apache/http/impl/io/m;->f()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 255
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-direct {p0, p1, v4}, Lorg/apache/http/impl/io/m;->a(Lorg/apache/http/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 260
    iget v0, p0, Lorg/apache/http/impl/io/m;->h:I

    sub-int v3, v4, v0

    .line 261
    iget-object v5, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/apache/http/impl/io/m;->b:[B

    invoke-virtual {v5, v6, v0, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 262
    iput v4, p0, Lorg/apache/http/impl/io/m;->h:I

    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {p0}, Lorg/apache/http/impl/io/m;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266
    iget v2, p0, Lorg/apache/http/impl/io/m;->i:I

    iget v4, p0, Lorg/apache/http/impl/io/m;->h:I

    sub-int/2addr v2, v4

    .line 267
    iget-object v5, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/apache/http/impl/io/m;->b:[B

    invoke-virtual {v5, v6, v4, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 268
    iget v2, p0, Lorg/apache/http/impl/io/m;->i:I

    iput v2, p0, Lorg/apache/http/impl/io/m;->h:I

    .line 270
    :cond_3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/m;->c()I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v0, 0x0

    .line 275
    :cond_4
    :goto_1
    iget-object v3, p0, Lorg/apache/http/impl/io/m;->e:Lorg/apache/http/b/c;

    invoke-virtual {v3}, Lorg/apache/http/b/c;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 276
    iget-object v4, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    if-ge v4, v3, :cond_5

    goto :goto_0

    .line 277
    :cond_5
    new-instance p1, Lorg/apache/http/MessageConstraintException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Lorg/apache/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    .line 280
    iget-object v0, p0, Lorg/apache/http/impl/io/m;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 284
    :cond_7
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/m;->a(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result p1

    return p1
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 383
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/io/m;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 385
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class final Lio/intercom/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Lio/intercom/a/c;

.field final frameSink:Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field final maskBuffer:[B

.field final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lio/intercom/a/d;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLio/intercom/a/d;Ljava/util/Random;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lio/intercom/a/c;

    invoke-direct {v0}, Lio/intercom/a/c;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->buffer:Lio/intercom/a/c;

    .line 54
    new-instance v0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lio/intercom/okhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->frameSink:Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 64
    iput-boolean p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 65
    iput-object p2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    .line 66
    iput-object p3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 69
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 70
    new-array p2, p1, [B

    :cond_1
    iput-object p2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeControlFrame(ILio/intercom/a/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p2}, Lio/intercom/a/f;->h()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 121
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {v1, p1}, Lio/intercom/a/d;->i(I)Lio/intercom/a/d;

    .line 124
    iget-boolean p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 126
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {v0, p1}, Lio/intercom/a/d;->i(I)Lio/intercom/a/d;

    .line 128
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 129
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-interface {p1, v0}, Lio/intercom/a/d;->c([B)Lio/intercom/a/d;

    .line 131
    invoke-virtual {p2}, Lio/intercom/a/f;->i()[B

    move-result-object p1

    .line 132
    array-length p2, p1

    int-to-long v2, p2

    iget-object v4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/intercom/okhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 133
    iget-object p2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p2, p1}, Lio/intercom/a/d;->c([B)Lio/intercom/a/d;

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p1, v0}, Lio/intercom/a/d;->i(I)Lio/intercom/a/d;

    .line 136
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p1, p2}, Lio/intercom/a/d;->b(Lio/intercom/a/f;)Lio/intercom/a/d;

    .line 139
    :goto_0
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p1}, Lio/intercom/a/d;->flush()V

    return-void

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method newMessageSink(IJ)Lio/intercom/a/r;
    .locals 2

    .line 147
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 153
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->frameSink:Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v1, Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 154
    iput-wide p2, v1, Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 155
    iput-boolean v0, v1, Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, v1, Lio/intercom/okhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    return-object v1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeClose(ILio/intercom/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lio/intercom/a/f;->b:Lio/intercom/a/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 94
    invoke-static {p1}, Lio/intercom/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 96
    :cond_1
    new-instance v0, Lio/intercom/a/c;

    invoke-direct {v0}, Lio/intercom/a/c;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Lio/intercom/a/c;->c(I)Lio/intercom/a/c;

    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {v0, p2}, Lio/intercom/a/c;->a(Lio/intercom/a/f;)Lio/intercom/a/c;

    .line 101
    :cond_2
    invoke-virtual {v0}, Lio/intercom/a/c;->q()Lio/intercom/a/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 105
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILio/intercom/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iput-boolean p2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method writeMessageFrame(IJZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 169
    :cond_1
    iget-object p4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p4, p1}, Lio/intercom/a/d;->i(I)Lio/intercom/a/d;

    .line 172
    iget-boolean p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x80

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-wide/16 p4, 0x7d

    cmp-long v1, p2, p4

    if-gtz v1, :cond_3

    long-to-int p4, p2

    or-int/2addr p1, p4

    .line 177
    iget-object p4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p4, p1}, Lio/intercom/a/d;->i(I)Lio/intercom/a/d;

    goto :goto_2

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long v1, p2, p4

    if-gtz v1, :cond_4

    or-int/lit8 p1, p1, 0x7e

    .line 180
    iget-object p4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p4, p1}, Lio/intercom/a/d;->i(I)Lio/intercom/a/d;

    .line 181
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    long-to-int p4, p2

    invoke-interface {p1, p4}, Lio/intercom/a/d;->h(I)Lio/intercom/a/d;

    goto :goto_2

    :cond_4
    or-int/lit8 p1, p1, 0x7f

    .line 184
    iget-object p4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p4, p1}, Lio/intercom/a/d;->i(I)Lio/intercom/a/d;

    .line 185
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p1, p2, p3}, Lio/intercom/a/d;->o(J)Lio/intercom/a/d;

    .line 188
    :goto_2
    iget-boolean p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_6

    .line 189
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 190
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    iget-object p4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-interface {p1, p4}, Lio/intercom/a/d;->c([B)Lio/intercom/a/d;

    const-wide/16 p4, 0x0

    :goto_3
    cmp-long p1, p4, p2

    if-gez p1, :cond_7

    .line 193
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    .line 194
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->buffer:Lio/intercom/a/c;

    iget-object v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    invoke-virtual {v1, v2, v0, p1}, Lio/intercom/a/c;->a([BII)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 196
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    int-to-long v7, p1

    iget-object v4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    move-wide v2, v7

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lio/intercom/okhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 197
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    iget-object v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->maskBuffer:[B

    invoke-interface {v1, v2, v0, p1}, Lio/intercom/a/d;->c([BII)Lio/intercom/a/d;

    add-long/2addr p4, v7

    goto :goto_3

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 201
    :cond_6
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    iget-object p4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->buffer:Lio/intercom/a/c;

    invoke-interface {p1, p4, p2, p3}, Lio/intercom/a/d;->write(Lio/intercom/a/c;J)V

    .line 204
    :cond_7
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->sink:Lio/intercom/a/d;

    invoke-interface {p1}, Lio/intercom/a/d;->e()Lio/intercom/a/d;

    return-void

    .line 163
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method writePing(Lio/intercom/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 75
    invoke-direct {p0, v0, p1}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILio/intercom/a/f;)V

    return-void
.end method

.method writePong(Lio/intercom/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 80
    invoke-direct {p0, v0, p1}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILio/intercom/a/f;)V

    return-void
.end method

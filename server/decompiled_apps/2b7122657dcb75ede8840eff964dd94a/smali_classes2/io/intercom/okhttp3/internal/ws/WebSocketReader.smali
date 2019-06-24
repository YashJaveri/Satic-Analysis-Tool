.class final Lio/intercom/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field closed:Z

.field frameBytesRead:J

.field final frameCallback:Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field frameLength:J

.field final isClient:Z

.field isControlFrame:Z

.field isFinalFrame:Z

.field isMasked:Z

.field final maskBuffer:[B

.field final maskKey:[B

.field opcode:I

.field final source:Lio/intercom/a/e;


# direct methods
.method constructor <init>(ZLio/intercom/a/e;Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [B

    iput-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    const/16 v0, 0x2000

    .line 76
    new-array v0, v0, [B

    iput-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 81
    iput-boolean p1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 82
    iput-object p2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    .line 83
    iput-object p3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readControlFrame()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Lio/intercom/a/c;

    invoke-direct {v0}, Lio/intercom/a/c;-><init>()V

    .line 170
    iget-wide v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 171
    iget-boolean v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v1, v0, v3, v4}, Lio/intercom/a/e;->a(Lio/intercom/a/c;J)V

    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    iget-wide v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    sub-long/2addr v3, v1

    .line 175
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 176
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    iget-object v3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v2}, Lio/intercom/a/e;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 178
    iget-object v5, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    int-to-long v2, v1

    iget-object v8, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    iget-wide v9, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    move-wide v6, v2

    invoke-static/range {v5 .. v10}, Lio/intercom/okhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 179
    iget-object v5, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    invoke-virtual {v0, v5, v4, v1}, Lio/intercom/a/c;->b([BII)Lio/intercom/a/c;

    .line 180
    iget-wide v4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 185
    :cond_2
    :goto_1
    iget v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v1, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-virtual {v0}, Lio/intercom/a/c;->q()Lio/intercom/a/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lio/intercom/a/f;)V

    goto :goto_3

    .line 187
    :pswitch_1
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-virtual {v0}, Lio/intercom/a/c;->q()Lio/intercom/a/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lio/intercom/a/f;)V

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x3ed

    const-string v2, ""

    .line 195
    invoke-virtual {v0}, Lio/intercom/a/c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 199
    invoke-virtual {v0}, Lio/intercom/a/c;->j()S

    move-result v1

    .line 200
    invoke-virtual {v0}, Lio/intercom/a/c;->r()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v1}, Lio/intercom/okhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 202
    :cond_3
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v0, v1, v2}, Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->closed:Z

    :goto_3
    return-void

    .line 197
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_11

    .line 110
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v0}, Lio/intercom/a/e;->timeout()Lio/intercom/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/a/t;->timeoutNanos()J

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v2}, Lio/intercom/a/e;->timeout()Lio/intercom/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/a/t;->clearTimeout()Lio/intercom/a/t;

    .line 113
    :try_start_0
    iget-object v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v2}, Lio/intercom/a/e;->i()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 115
    iget-object v3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v3}, Lio/intercom/a/e;->timeout()Lio/intercom/a/t;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lio/intercom/a/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/a/t;

    and-int/lit8 v0, v2, 0xf

    .line 118
    iput v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->opcode:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_1
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 123
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_10

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    .line 135
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v0}, Lio/intercom/a/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 137
    :goto_6
    iput-boolean v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isMasked:Z

    .line 138
    iget-boolean v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isMasked:Z

    iget-boolean v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-ne v1, v2, :cond_9

    .line 140
    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 142
    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 146
    iput-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 147
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7e

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_a

    .line 148
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v0}, Lio/intercom/a/e;->j()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x7f

    cmp-long v6, v0, v2

    if-nez v6, :cond_c

    .line 150
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v0}, Lio/intercom/a/e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 151
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_b

    goto :goto_8

    .line 152
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_c
    :goto_8
    iput-wide v4, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    .line 158
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7d

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    goto :goto_9

    .line 159
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_e
    :goto_9
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isMasked:Z

    if-eqz v0, :cond_f

    .line 164
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-interface {v0, v1}, Lio/intercom/a/e;->a([B)V

    :cond_f
    return-void

    .line 132
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 115
    iget-object v3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v3}, Lio/intercom/a/e;->timeout()Lio/intercom/a/t;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lio/intercom/a/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/a/t;

    throw v2

    .line 106
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMessage(Lio/intercom/a/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    :goto_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_6

    .line 248
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 249
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 252
    iget v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->opcode:I

    if-nez v0, :cond_1

    .line 255
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 253
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_2
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    iget-wide v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    sub-long/2addr v0, v2

    .line 263
    iget-boolean v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isMasked:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_4

    .line 264
    iget-object v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    array-length v2, v2

    int-to-long v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 265
    iget-object v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    iget-object v5, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Lio/intercom/a/e;->a([BII)I

    move-result v1

    int-to-long v1, v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 267
    iget-object v5, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    iget-object v8, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    iget-wide v9, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    move-wide v6, v1

    invoke-static/range {v5 .. v10}, Lio/intercom/okhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 268
    iget-object v3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    long-to-int v4, v1

    invoke-virtual {p1, v3, v0, v4}, Lio/intercom/a/c;->b([BII)Lio/intercom/a/c;

    goto :goto_1

    .line 266
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 270
    :cond_4
    iget-object v2, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->source:Lio/intercom/a/e;

    invoke-interface {v2, p1, v0, v1}, Lio/intercom/a/e;->read(Lio/intercom/a/c;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    .line 274
    :goto_1
    iget-wide v3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    goto/16 :goto_0

    .line 271
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 246
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private readMessageFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->opcode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_1
    :goto_0
    new-instance v2, Lio/intercom/a/c;

    invoke-direct {v2}, Lio/intercom/a/c;-><init>()V

    .line 219
    invoke-direct {p0, v2}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->readMessage(Lio/intercom/a/c;)V

    if-ne v0, v1, :cond_2

    .line 222
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-virtual {v2}, Lio/intercom/a/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-virtual {v2}, Lio/intercom/a/c;->q()Lio/intercom/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lio/intercom/a/f;)V

    :goto_1
    return-void
.end method


# virtual methods
.method processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 98
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    :goto_0
    return-void
.end method

.method readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    :goto_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_1

    .line 231
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 232
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.class public final Lio/intercom/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lio/intercom/okhttp3/WebSocket;
.implements Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/okhttp3/internal/ws/RealWebSocket$CancelRunnable;,
        Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;,
        Lio/intercom/okhttp3/internal/ws/RealWebSocket$Message;,
        Lio/intercom/okhttp3/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private call:Lio/intercom/okhttp3/Call;

.field private cancelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private enqueuedClose:Z

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field final listener:Lio/intercom/okhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRequest:Lio/intercom/okhttp3/Request;

.field pingCount:I

.field pongCount:I

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/intercom/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lio/intercom/okhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private streams:Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;

.field private writer:Lio/intercom/okhttp3/internal/ws/WebSocketWriter;

.field private final writerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lio/intercom/okhttp3/Protocol;->HTTP_1_1:Lio/intercom/okhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/intercom/okhttp3/Request;Lio/intercom/okhttp3/WebSocketListener;Ljava/util/Random;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const-string v0, "GET"

    .line 135
    invoke-virtual {p1}, Lio/intercom/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iput-object p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lio/intercom/okhttp3/Request;

    .line 139
    iput-object p2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->listener:Lio/intercom/okhttp3/WebSocketListener;

    .line 140
    iput-object p3, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    const/16 p1, 0x10

    .line 142
    new-array p1, p1, [B

    .line 143
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 144
    invoke-static {p1}, Lio/intercom/a/f;->a([B)Lio/intercom/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/a/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 146
    new-instance p1, Lio/intercom/okhttp3/internal/ws/RealWebSocket$1;

    invoke-direct {p1, p0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket$1;-><init>(Lio/intercom/okhttp3/internal/ws/RealWebSocket;)V

    iput-object p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    return-void

    .line 136
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request must be GET: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private runWriter()V
    .locals 2

    .line 425
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized send(Lio/intercom/a/f;I)Z
    .locals 6

    monitor-enter p0

    .line 372
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-wide v2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lio/intercom/a/f;->h()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 376
    invoke-virtual {p0, p1, p2}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return v1

    .line 381
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lio/intercom/a/f;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 382
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILio/intercom/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 384
    monitor-exit p0

    return p1

    .line 372
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->call:Lio/intercom/okhttp3/Call;

    invoke-interface {v0}, Lio/intercom/okhttp3/Call;->cancel()V

    return-void
.end method

.method checkResponse(Lio/intercom/okhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    const-string v0, "Connection"

    .line 222
    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Upgrade"

    .line 228
    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    .line 234
    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lio/intercom/a/f;->d()Lio/intercom/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 397
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 401
    :try_start_0
    invoke-static {p1}, Lio/intercom/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 405
    invoke-static {p2}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lio/intercom/a/f;->h()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 414
    iput-boolean p2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 417
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v2, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v0, p3, p4}, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILio/intercom/a/f;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 411
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connect(Lio/intercom/okhttp3/OkHttpClient;)V
    .locals 4

    .line 171
    invoke-virtual {p1}, Lio/intercom/okhttp3/OkHttpClient;->newBuilder()Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lio/intercom/okhttp3/EventListener;->NONE:Lio/intercom/okhttp3/EventListener;

    .line 172
    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->eventListener(Lio/intercom/okhttp3/EventListener;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 173
    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->build()Lio/intercom/okhttp3/OkHttpClient;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/intercom/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    .line 176
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lio/intercom/okhttp3/Request;

    invoke-virtual {v1}, Lio/intercom/okhttp3/Request;->newBuilder()Lio/intercom/okhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 177
    invoke-virtual {v1, v2, v3}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    .line 178
    invoke-virtual {v1, v2, v3}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v2, v3}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 180
    invoke-virtual {v1, v2, v3}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object v1

    .line 182
    sget-object v2, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    invoke-virtual {v2, p1, v1}, Lio/intercom/okhttp3/internal/Internal;->newWebSocketCall(Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->call:Lio/intercom/okhttp3/Call;

    .line 183
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->call:Lio/intercom/okhttp3/Call;

    new-instance v2, Lio/intercom/okhttp3/internal/ws/RealWebSocket$2;

    invoke-direct {v2, p0, v1, v0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket$2;-><init>(Lio/intercom/okhttp3/internal/ws/RealWebSocket;Lio/intercom/okhttp3/Request;I)V

    invoke-interface {p1, v2}, Lio/intercom/okhttp3/Call;->enqueue(Lio/intercom/okhttp3/Callback;)V

    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lio/intercom/okhttp3/Response;)V
    .locals 3
    .param p2    # Lio/intercom/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 539
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->streams:Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    .line 540
    iput-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->streams:Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 541
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 542
    :cond_1
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 543
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 546
    :try_start_1
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->listener:Lio/intercom/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lio/intercom/okhttp3/WebSocketListener;->onFailure(Lio/intercom/okhttp3/WebSocket;Ljava/lang/Throwable;Lio/intercom/okhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    invoke-static {v0}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 543
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;JLio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iput-object p4, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->streams:Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 247
    new-instance v0, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p4, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iget-object v2, p4, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Lio/intercom/a/d;

    iget-object v3, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLio/intercom/a/d;Ljava/util/Random;)V

    iput-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->writer:Lio/intercom/okhttp3/internal/ws/WebSocketWriter;

    .line 248
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lio/intercom/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/okhttp3/internal/ws/RealWebSocket$PingRunnable;

    invoke-direct {v1, p0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lio/intercom/okhttp3/internal/ws/RealWebSocket;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 253
    :cond_0
    iget-object p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 254
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 256
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    new-instance p1, Lio/intercom/okhttp3/internal/ws/WebSocketReader;

    iget-boolean p2, p4, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iget-object p3, p4, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;->source:Lio/intercom/a/e;

    invoke-direct {p1, p2, p3, p0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;-><init>(ZLio/intercom/a/e;Lio/intercom/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    iput-object p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->reader:Lio/intercom/okhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_0
    move-exception p1

    .line 256
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    :goto_0
    iget v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->reader:Lio/intercom/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    if-ne v1, v0, :cond_3

    .line 337
    iput p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 338
    iput-object p2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 339
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->streams:Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 341
    iput-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->streams:Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 342
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 343
    :cond_0
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 345
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->listener:Lio/intercom/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lio/intercom/okhttp3/WebSocketListener;->onClosing(Lio/intercom/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v0, :cond_2

    .line 351
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->listener:Lio/intercom/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lio/intercom/okhttp3/WebSocketListener;->onClosed(Lio/intercom/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :cond_2
    invoke-static {v0}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 336
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 345
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 332
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onReadMessage(Lio/intercom/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->listener:Lio/intercom/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lio/intercom/okhttp3/WebSocketListener;->onMessage(Lio/intercom/okhttp3/WebSocket;Lio/intercom/a/f;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->listener:Lio/intercom/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lio/intercom/okhttp3/WebSocketListener;->onMessage(Lio/intercom/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lio/intercom/a/f;)V
    .locals 1

    monitor-enter p0

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 323
    iget p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 319
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lio/intercom/a/f;)V
    .locals 0

    monitor-enter p0

    .line 328
    :try_start_0
    iget p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pongCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized pingCount()I
    .locals 1

    monitor-enter p0

    .line 302
    :try_start_0
    iget v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized pong(Lio/intercom/a/f;)Z
    .locals 1

    monitor-enter p0

    .line 389
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 393
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 389
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized pongCount()I
    .locals 1

    monitor-enter p0

    .line 306
    :try_start_0
    iget v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :try_start_0
    iget-object v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->reader:Lio/intercom/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v1}, Lio/intercom/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 276
    iget v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 278
    invoke-virtual {p0, v1, v2}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lio/intercom/okhttp3/Response;)V

    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lio/intercom/okhttp3/Request;
    .locals 1

    .line 159
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lio/intercom/okhttp3/Request;

    return-object v0
.end method

.method public send(Lio/intercom/a/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 367
    invoke-direct {p0, p1, v0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->send(Lio/intercom/a/f;I)Z

    move-result p1

    return p1

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 362
    invoke-static {p1}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->send(Lio/intercom/a/f;I)Z

    move-result p1

    return p1

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 295
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 297
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 298
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method writeOneFrame()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 453
    monitor-exit p0

    return v1

    .line 456
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->writer:Lio/intercom/okhttp3/internal/ws/WebSocketWriter;

    .line 457
    iget-object v2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/a/f;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 459
    iget-object v5, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 460
    instance-of v6, v5, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v6, :cond_2

    .line 461
    iget v1, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 462
    iget-object v6, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    .line 464
    iget-object v3, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->streams:Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 465
    iput-object v4, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->streams:Lio/intercom/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 466
    iget-object v4, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v3

    goto :goto_0

    .line 469
    :cond_1
    iget-object v3, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lio/intercom/okhttp3/internal/ws/RealWebSocket$CancelRunnable;

    invoke-direct {v7, p0}, Lio/intercom/okhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lio/intercom/okhttp3/internal/ws/RealWebSocket;)V

    move-object v8, v5

    check-cast v8, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;

    iget-wide v8, v8, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 473
    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    move-object v5, v4

    move-object v6, v5

    const/4 v1, -0x1

    .line 476
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 480
    :try_start_1
    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writePong(Lio/intercom/a/f;)V

    goto :goto_1

    .line 482
    :cond_5
    instance-of v2, v5, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_6

    .line 483
    move-object v1, v5

    check-cast v1, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Message;

    iget-object v1, v1, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Message;->data:Lio/intercom/a/f;

    .line 484
    check-cast v5, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Message;

    iget v2, v5, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 485
    invoke-virtual {v1}, Lio/intercom/a/f;->h()I

    move-result v3

    int-to-long v5, v3

    .line 484
    invoke-virtual {v0, v2, v5, v6}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lio/intercom/a/r;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/a/l;->a(Lio/intercom/a/r;)Lio/intercom/a/d;

    move-result-object v0

    .line 486
    invoke-interface {v0, v1}, Lio/intercom/a/d;->b(Lio/intercom/a/f;)Lio/intercom/a/d;

    .line 487
    invoke-interface {v0}, Lio/intercom/a/d;->close()V

    .line 488
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    :try_start_2
    iget-wide v2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {v1}, Lio/intercom/a/f;->h()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 490
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 492
    :cond_6
    instance-of v2, v5, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_8

    .line 493
    check-cast v5, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;

    .line 494
    iget v2, v5, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    iget-object v3, v5, Lio/intercom/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lio/intercom/a/f;

    invoke-virtual {v0, v2, v3}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILio/intercom/a/f;)V

    if-eqz v4, :cond_7

    .line 498
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->listener:Lio/intercom/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, v1, v6}, Lio/intercom/okhttp3/WebSocketListener;->onClosed(Lio/intercom/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 507
    invoke-static {v4}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    .line 502
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 507
    invoke-static {v4}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 476
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method writePingFrame()V
    .locals 2

    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->writer:Lio/intercom/okhttp3/internal/ws/WebSocketWriter;

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :try_start_1
    sget-object v1, Lio/intercom/a/f;->b:Lio/intercom/a/f;

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/internal/ws/WebSocketWriter;->writePing(Lio/intercom/a/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 530
    invoke-virtual {p0, v0, v1}, Lio/intercom/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lio/intercom/okhttp3/Response;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 525
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

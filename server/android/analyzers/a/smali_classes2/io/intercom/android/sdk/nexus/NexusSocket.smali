.class Lio/intercom/android/sdk/nexus/NexusSocket;
.super Ljava/lang/Object;
.source "NexusSocket.java"


# static fields
.field private static final CLOSED_SOCKET:Lio/intercom/okhttp3/WebSocket;

.field private static final HEADER:Ljava/lang/String; = "?X-Nexus-Version=android.5.2.0"

.field private static final MAX_RECONNECT_TIME_SECONDS:I = 0x384

.field private static final N_TIMEOUT_DISCONNECT:I = 0xfa1

.field private static final OK_CLIENT_DISCONNECT:I = 0xfa0


# instance fields
.field private final client:Lio/intercom/okhttp3/OkHttpClient;

.field private final connectionTimeoutSeconds:J

.field private lastReconnectAt:J

.field private final listener:Lio/intercom/android/sdk/nexus/NexusListener;

.field private reconnectAttempts:I

.field private reconnectFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final shouldSendPresence:Z

.field private socket:Lio/intercom/okhttp3/WebSocket;

.field private final timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private timeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private final topicProvider:Lio/intercom/android/sdk/nexus/NexusTopicProvider;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private final url:Ljava/lang/String;

.field private final webSocketListener:Lio/intercom/okhttp3/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusSocket$4;

    invoke-direct {v0}, Lio/intercom/android/sdk/nexus/NexusSocket$4;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/nexus/NexusSocket;->CLOSED_SOCKET:Lio/intercom/okhttp3/WebSocket;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZLio/intercom/android/sdk/twig/Twig;Ljava/util/concurrent/ScheduledExecutorService;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/android/sdk/nexus/NexusListener;Lio/intercom/android/sdk/nexus/NexusTopicProvider;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lio/intercom/android/sdk/nexus/NexusSocket;->CLOSED_SOCKET:Lio/intercom/okhttp3/WebSocket;

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->socket:Lio/intercom/okhttp3/WebSocket;

    .line 44
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusSocket$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/nexus/NexusSocket$1;-><init>(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->lastReconnectAt:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectAttempts:I

    .line 152
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusSocket$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/nexus/NexusSocket$3;-><init>(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->webSocketListener:Lio/intercom/okhttp3/WebSocketListener;

    .line 56
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->url:Ljava/lang/String;

    int-to-long p1, p2

    .line 57
    iput-wide p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->connectionTimeoutSeconds:J

    .line 58
    iput-boolean p3, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->shouldSendPresence:Z

    .line 59
    iput-object p4, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 60
    iput-object p7, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->listener:Lio/intercom/android/sdk/nexus/NexusListener;

    .line 61
    iput-object p8, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->topicProvider:Lio/intercom/android/sdk/nexus/NexusTopicProvider;

    .line 62
    iput-object p6, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->client:Lio/intercom/okhttp3/OkHttpClient;

    .line 63
    iput-object p5, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/nexus/NexusSocket;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/intercom/android/sdk/nexus/NexusSocket;->timedOut()V

    return-void
.end method

.method static synthetic access$102(Lio/intercom/android/sdk/nexus/NexusSocket;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/twig/Twig;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-object p0
.end method

.method static synthetic access$302(Lio/intercom/android/sdk/nexus/NexusSocket;Lio/intercom/okhttp3/WebSocket;)Lio/intercom/okhttp3/WebSocket;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->socket:Lio/intercom/okhttp3/WebSocket;

    return-object p1
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/nexus/NexusSocket;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/intercom/android/sdk/nexus/NexusSocket;->resetTimeout()V

    return-void
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/nexus/NexusTopicProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->topicProvider:Lio/intercom/android/sdk/nexus/NexusTopicProvider;

    return-object p0
.end method

.method static synthetic access$600(Lio/intercom/android/sdk/nexus/NexusSocket;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->shouldSendPresence:Z

    return p0
.end method

.method static synthetic access$700(Lio/intercom/android/sdk/nexus/NexusSocket;)Lio/intercom/android/sdk/nexus/NexusListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->listener:Lio/intercom/android/sdk/nexus/NexusListener;

    return-object p0
.end method

.method static synthetic access$800(Lio/intercom/android/sdk/nexus/NexusSocket;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/intercom/android/sdk/nexus/NexusSocket;->shutdown()V

    return-void
.end method

.method static synthetic access$900(Lio/intercom/android/sdk/nexus/NexusSocket;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/intercom/android/sdk/nexus/NexusSocket;->scheduleReconnect()V

    return-void
.end method

.method static calculateReconnectTimerInSeconds(I)J
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 237
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    .line 239
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private disconnect(ILjava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->socket:Lio/intercom/okhttp3/WebSocket;

    invoke-interface {v0, p1, p2}, Lio/intercom/okhttp3/WebSocket;->close(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "Could not close socket while disconnecting, it may be already closed"

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private modifyReconnectAttempts()V
    .locals 7

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->lastReconnectAt:J

    sub-long/2addr v0, v2

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x384

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "resetting reconnection attempts"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput v4, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectAttempts:I

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "incrementing reconnection attempts"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectAttempts:I

    add-int/2addr v0, v4

    iput v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectAttempts:I

    .line 149
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->lastReconnectAt:J

    return-void
.end method

.method private resetTimeout()V
    .locals 5

    .line 114
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 117
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->connectionTimeoutSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private scheduleReconnect()V
    .locals 5

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/nexus/NexusSocket;->modifyReconnectAttempts()V

    .line 127
    iget v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectAttempts:I

    invoke-static {v0}, Lio/intercom/android/sdk/nexus/NexusSocket;->calculateReconnectTimerInSeconds(I)J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling reconnect in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for attempt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectAttempts:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/intercom/android/sdk/nexus/NexusSocket$2;

    invoke-direct {v3, p0}, Lio/intercom/android/sdk/nexus/NexusSocket$2;-><init>(Lio/intercom/android/sdk/nexus/NexusSocket;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static shouldReconnectFromFailure(Lio/intercom/okhttp3/Response;)Z
    .locals 2
    .param p0    # Lio/intercom/okhttp3/Response;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 246
    invoke-virtual {p0}, Lio/intercom/okhttp3/Response;->code()I

    move-result p0

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_0

    const/16 v1, 0x257

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v0
.end method

.method private shutdown()V
    .locals 2

    .line 229
    sget-object v0, Lio/intercom/android/sdk/nexus/NexusSocket;->CLOSED_SOCKET:Lio/intercom/okhttp3/WebSocket;

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->socket:Lio/intercom/okhttp3/WebSocket;

    .line 230
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 231
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 233
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->listener:Lio/intercom/android/sdk/nexus/NexusListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/nexus/NexusListener;->onShutdown()V

    return-void
.end method

.method private timedOut()V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->socket:Lio/intercom/okhttp3/WebSocket;

    sget-object v1, Lio/intercom/android/sdk/nexus/NexusSocket;->CLOSED_SOCKET:Lio/intercom/okhttp3/WebSocket;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-direct {p0}, Lio/intercom/android/sdk/nexus/NexusSocket;->scheduleReconnect()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa1

    const-string v1, "Socket timed out"

    .line 108
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/nexus/NexusSocket;->disconnect(ILjava/lang/String;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->listener:Lio/intercom/android/sdk/nexus/NexusListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/nexus/NexusListener;->onConnectFailed()V

    return-void
.end method


# virtual methods
.method connect()V
    .locals 5

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "connecting to a socket..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lio/intercom/okhttp3/Request$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?X-Nexus-Version=android.5.2.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->client:Lio/intercom/okhttp3/OkHttpClient;

    iget-object v2, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->webSocketListener:Lio/intercom/okhttp3/WebSocketListener;

    invoke-virtual {v1, v0, v2}, Lio/intercom/okhttp3/OkHttpClient;->newWebSocket(Lio/intercom/okhttp3/Request;Lio/intercom/okhttp3/WebSocketListener;)Lio/intercom/okhttp3/WebSocket;

    .line 74
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->connectionTimeoutSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method disconnect()V
    .locals 2

    const-string v0, "Disconnect called by client"

    const/16 v1, 0xfa0

    .line 90
    invoke-direct {p0, v1, v0}, Lio/intercom/android/sdk/nexus/NexusSocket;->disconnect(ILjava/lang/String;)V

    return-void
.end method

.method fire(Ljava/lang/String;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->socket:Lio/intercom/okhttp3/WebSocket;

    invoke-interface {v0, p1}, Lio/intercom/okhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when firing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method isConnected()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusSocket;->socket:Lio/intercom/okhttp3/WebSocket;

    sget-object v1, Lio/intercom/android/sdk/nexus/NexusSocket;->CLOSED_SOCKET:Lio/intercom/okhttp3/WebSocket;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

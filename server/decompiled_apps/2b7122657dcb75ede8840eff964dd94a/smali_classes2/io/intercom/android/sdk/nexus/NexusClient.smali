.class public Lio/intercom/android/sdk/nexus/NexusClient;
.super Ljava/lang/Object;
.source "NexusClient.java"

# interfaces
.implements Lio/intercom/android/sdk/nexus/NexusTopicProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/nexus/NexusClient$NexusThreadFactory;
    }
.end annotation


# instance fields
.field private backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final client:Lio/intercom/okhttp3/OkHttpClient;

.field private final eventPropagator:Lio/intercom/android/sdk/nexus/NexusEventPropagator;

.field private future:Ljava/util/concurrent/ScheduledFuture;

.field private presenceInterval:J

.field private final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/nexus/NexusSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/twig/Twig;)V
    .locals 1

    .line 38
    invoke-static {}, Lio/intercom/android/sdk/nexus/NexusClient;->defaultOkHttpClientBuilder()Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->build()Lio/intercom/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/nexus/NexusClient;-><init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/okhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/okhttp3/OkHttpClient;)V
    .locals 1

    .line 42
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/nexus/NexusEventPropagator;-><init>(Lio/intercom/android/sdk/twig/Twig;)V

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/nexus/NexusClient;-><init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/android/sdk/nexus/NexusEventPropagator;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/android/sdk/nexus/NexusEventPropagator;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 47
    iput-object p3, p0, Lio/intercom/android/sdk/nexus/NexusClient;->eventPropagator:Lio/intercom/android/sdk/nexus/NexusEventPropagator;

    .line 48
    iput-object p2, p0, Lio/intercom/android/sdk/nexus/NexusClient;->client:Lio/intercom/okhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/nexus/NexusClient;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/intercom/android/sdk/nexus/NexusClient;->schedulePresence()V

    return-void
.end method

.method public static defaultOkHttpClientBuilder()Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 4

    .line 31
    new-instance v0, Lio/intercom/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x82

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method private schedulePresence()V
    .locals 5

    .line 185
    iget-wide v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->presenceInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 186
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/sdk/nexus/NexusClient$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/nexus/NexusClient$1;-><init>(Lio/intercom/android/sdk/nexus/NexusClient;)V

    iget-wide v2, p0, Lio/intercom/android/sdk/nexus/NexusClient;->presenceInterval:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private subscribeToTopics(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/nexus/NexusClient;->fire(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    :cond_0
    return-void
.end method

.method private unSubscribeFromTopics(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getUnsubscribeEvent(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/nexus/NexusClient;->fire(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Lio/intercom/android/sdk/nexus/NexusListener;)V
    .locals 1
    .param p1    # Lio/intercom/android/sdk/nexus/NexusListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->eventPropagator:Lio/intercom/android/sdk/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->addListener(Lio/intercom/android/sdk/nexus/NexusListener;)V

    return-void
.end method

.method public declared-synchronized addTopics(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 152
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/nexus/NexusClient;->subscribeToTopics(Ljava/util/List;)V

    .line 153
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearTopics()V
    .locals 1

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lio/intercom/android/sdk/nexus/NexusConfig;Z)V
    .locals 12

    .line 52
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "No endpoints present"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusClient$NexusThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/nexus/NexusClient$NexusThreadFactory;-><init>(Lio/intercom/android/sdk/nexus/NexusClient$1;)V

    .line 60
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lio/intercom/android/sdk/nexus/NexusClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v3, "Adding socket"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lio/intercom/android/sdk/nexus/NexusSocket;

    .line 67
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusConfig;->getConnectionTimeout()I

    move-result v5

    iget-object v7, p0, Lio/intercom/android/sdk/nexus/NexusClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    iget-object v8, p0, Lio/intercom/android/sdk/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lio/intercom/android/sdk/nexus/NexusClient;->client:Lio/intercom/okhttp3/OkHttpClient;

    iget-object v10, p0, Lio/intercom/android/sdk/nexus/NexusClient;->eventPropagator:Lio/intercom/android/sdk/nexus/NexusEventPropagator;

    move-object v3, v2

    move v6, p2

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/nexus/NexusSocket;-><init>(Ljava/lang/String;IZLio/intercom/android/sdk/twig/Twig;Ljava/util/concurrent/ScheduledExecutorService;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/android/sdk/nexus/NexusListener;Lio/intercom/android/sdk/nexus/NexusTopicProvider;)V

    .line 74
    invoke-virtual {v2}, Lio/intercom/android/sdk/nexus/NexusSocket;->connect()V

    .line 75
    iget-object v3, p0, Lio/intercom/android/sdk/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusConfig;->getPresenceHeartbeatInterval()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->presenceInterval:J

    if-eqz p2, :cond_3

    .line 81
    invoke-direct {p0}, Lio/intercom/android/sdk/nexus/NexusClient;->schedulePresence()V

    :cond_3
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 5

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/nexus/NexusSocket;

    .line 88
    iget-object v3, p0, Lio/intercom/android/sdk/nexus/NexusClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v4, "disconnecting socket"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lio/intercom/android/sdk/nexus/NexusSocket;->disconnect()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "client disconnected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized fire(Lio/intercom/android/sdk/nexus/NexusEvent;)V
    .locals 2

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->eventPropagator:Lio/intercom/android/sdk/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->cacheEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    .line 102
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/nexus/NexusSocket;

    .line 105
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/nexus/NexusSocket;->fire(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized getTopics()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/nexus/NexusSocket;

    .line 116
    invoke-virtual {v1}, Lio/intercom/android/sdk/nexus/NexusSocket;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 117
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 120
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized localUpdate(Lio/intercom/android/sdk/nexus/NexusEvent;)V
    .locals 1
    .param p1    # Lio/intercom/android/sdk/nexus/NexusEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->eventPropagator:Lio/intercom/android/sdk/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->notifyEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeEventListener(Lio/intercom/android/sdk/nexus/NexusListener;)V
    .locals 1
    .param p1    # Lio/intercom/android/sdk/nexus/NexusListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->eventPropagator:Lio/intercom/android/sdk/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->removeListener(Lio/intercom/android/sdk/nexus/NexusListener;)V

    return-void
.end method

.method public declared-synchronized removeTopics(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 164
    iget-object p1, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized setTopics(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 142
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/nexus/NexusClient;->subscribeToTopics(Ljava/util/List;)V

    .line 143
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

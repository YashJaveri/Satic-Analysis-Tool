.class public Lio/intercom/android/sdk/api/UserUpdateBatcher;
.super Ljava/lang/Object;
.source "UserUpdateBatcher.java"


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

.field private pendingUpdateIdentifier:Ljava/lang/String;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 33
    iput-object p1, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->handler:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 35
    iput-object p4, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->store:Lio/intercom/android/sdk/store/Store;

    .line 36
    invoke-direct {p0}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->resetPendingUpdate()V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/api/UserUpdateBatcher;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->submitPendingUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;)Lio/intercom/android/sdk/api/UserUpdateBatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;)",
            "Lio/intercom/android/sdk/api/UserUpdateBatcher;"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/intercom/android/sdk/api/UserUpdateBatcher;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p0, p1, p2}, Lio/intercom/android/sdk/api/UserUpdateBatcher;-><init>(Landroid/os/Handler;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;)V

    return-object v0
.end method

.method private maxDelay(Lio/intercom/android/sdk/api/UserUpdateRequest;)J
    .locals 2

    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 95
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPingDelayMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getBatchUserUpdatePeriodMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private resetPendingUpdate()V
    .locals 1

    .line 40
    new-instance v0, Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-direct {v0}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdateIdentifier:Ljava/lang/String;

    return-void
.end method

.method private submitPendingUpdate(Lio/intercom/android/sdk/api/UserUpdateRequest;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isValidUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->sessionStarted()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 62
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/Api;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    .line 63
    invoke-direct {p0}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->resetPendingUpdate()V

    return-void
.end method

.method private declared-synchronized submitPendingUpdate(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdateIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 50
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->submitPendingUpdate(Lio/intercom/android/sdk/api/UserUpdateRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private submitPendingUpdateWithDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 82
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdateIdentifier:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->handler:Landroid/os/Handler;

    new-instance v2, Lio/intercom/android/sdk/api/UserUpdateBatcher$1;

    invoke-direct {v2, p0, v0}, Lio/intercom/android/sdk/api/UserUpdateBatcher$1;-><init>(Lio/intercom/android/sdk/api/UserUpdateBatcher;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->submitPendingUpdate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized submitPendingUpdate()V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->submitPendingUpdate(Lio/intercom/android/sdk/api/UserUpdateRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V
    .locals 5

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->canMergeUpdate(Lio/intercom/android/sdk/api/UserUpdateRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->submitPendingUpdate()V

    .line 71
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isValidUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->maxDelay(Lio/intercom/android/sdk/api/UserUpdateRequest;)J

    move-result-wide v0

    iget-object v2, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->maxDelay(Lio/intercom/android/sdk/api/UserUpdateRequest;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 73
    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->merge(Lio/intercom/android/sdk/api/UserUpdateRequest;)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    if-eqz v0, :cond_3

    .line 76
    iget-object p1, p0, Lio/intercom/android/sdk/api/UserUpdateBatcher;->pendingUpdate:Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->maxDelay(Lio/intercom/android/sdk/api/UserUpdateRequest;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->submitPendingUpdateWithDelay(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

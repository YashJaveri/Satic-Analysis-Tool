.class public Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;
.super Ljava/lang/Object;
.source "NetworkConnectivityMonitor.java"

# interfaces
.implements Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;
    }
.end annotation


# instance fields
.field private didRegister:Z

.field private lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

.field private listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->UNKNOWN:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    .line 29
    new-instance v0, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;-><init>(Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;)V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    return-void
.end method


# virtual methods
.method getListener()Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 73
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    return-object v0
.end method

.method public onUpdate(Lio/intercom/android/sdk/utilities/connectivity/NetworkState;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    if-ne p1, v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->NOT_CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;->onDisconnect()V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    sget-object v1, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->NOT_CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    if-ne v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;->onReconnect()V

    .line 45
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;)V
    .locals 0
    .param p1    # Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    return-void
.end method

.method public declared-synchronized startListening(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopListening(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

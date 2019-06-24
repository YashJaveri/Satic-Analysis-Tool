.class Lio/intercom/android/sdk/nexus/NexusEventPropagator;
.super Ljava/lang/Object;
.source "NexusEventPropagator.java"

# interfaces
.implements Lio/intercom/android/sdk/nexus/NexusListener;


# instance fields
.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/nexus/NexusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/twig/Twig;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method


# virtual methods
.method addListener(Lio/intercom/android/sdk/nexus/NexusListener;)V
    .locals 1
    .param p1    # Lio/intercom/android/sdk/nexus/NexusListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cacheEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V
    .locals 4
    .param p1    # Lio/intercom/android/sdk/nexus/NexusEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventType()Lio/intercom/android/sdk/nexus/NexusEventType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/sdk/nexus/NexusEventType;

    if-eq v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifying listeners of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventType()Lio/intercom/android/sdk/nexus/NexusEventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/nexus/NexusListener;

    .line 39
    invoke-interface {v2, p1}, Lio/intercom/android/sdk/nexus/NexusListener;->notifyEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropping event, already in cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    .line 44
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onConnect()V
    .locals 3

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "notifying listeners that a connection opened"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/nexus/NexusListener;

    .line 51
    invoke-interface {v1}, Lio/intercom/android/sdk/nexus/NexusListener;->onConnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectFailed()V
    .locals 3

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "notifying listeners that a connection failed to open"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/nexus/NexusListener;

    .line 58
    invoke-interface {v1}, Lio/intercom/android/sdk/nexus/NexusListener;->onConnectFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShutdown()V
    .locals 3

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "notifying listeners that a connection has shutdown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/nexus/NexusListener;

    .line 65
    invoke-interface {v1}, Lio/intercom/android/sdk/nexus/NexusListener;->onShutdown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method removeListener(Lio/intercom/android/sdk/nexus/NexusListener;)V
    .locals 1
    .param p1    # Lio/intercom/android/sdk/nexus/NexusListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

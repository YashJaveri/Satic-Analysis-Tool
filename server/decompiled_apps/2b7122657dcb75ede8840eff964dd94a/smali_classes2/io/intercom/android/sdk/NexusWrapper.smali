.class Lio/intercom/android/sdk/NexusWrapper;
.super Lio/intercom/android/sdk/nexus/NexusClient;
.source "NexusWrapper.java"

# interfaces
.implements Lio/intercom/android/sdk/nexus/NexusListener;


# static fields
.field private static final ADMIN_AVATAR:Ljava/lang/String; = "adminAvatar"

.field private static final ADMIN_ID:Ljava/lang/String; = "adminId"

.field private static final ADMIN_NAME:Ljava/lang/String; = "adminName"

.field private static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"


# instance fields
.field private actionFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bus:Lio/intercom/com/a/a/b;

.field private final debouncePeriodMs:J

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/store/Store;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/twig/Twig;",
            "Lio/intercom/okhttp3/OkHttpClient;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/nexus/NexusClient;-><init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/okhttp3/OkHttpClient;)V

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 45
    iput-object p3, p0, Lio/intercom/android/sdk/NexusWrapper;->bus:Lio/intercom/com/a/a/b;

    .line 46
    iput-object p4, p0, Lio/intercom/android/sdk/NexusWrapper;->store:Lio/intercom/android/sdk/store/Store;

    .line 47
    iput-wide p5, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    return-void
.end method

.method private logKnownEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Nexus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventType()Lio/intercom/android/sdk/nexus/NexusEventType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " event"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeCallbacks()V
    .locals 2

    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public connect(Lio/intercom/android/sdk/nexus/NexusConfig;Z)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "No realtime endpoints present so we can\'t connect"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/NexusWrapper;->removeCallbacks()V

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/sdk/NexusWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/NexusWrapper$1;-><init>(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/sdk/nexus/NexusConfig;Z)V

    iget-wide p1, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method connectNow(Lio/intercom/android/sdk/nexus/NexusConfig;Z)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 64
    invoke-virtual {p0}, Lio/intercom/android/sdk/NexusWrapper;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/nexus/NexusClient;->connect(Lio/intercom/android/sdk/nexus/NexusConfig;Z)V

    const-string p1, "*"

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->setTopics(Ljava/util/List;)V

    .line 69
    invoke-virtual {p0, p0}, Lio/intercom/android/sdk/NexusWrapper;->addEventListener(Lio/intercom/android/sdk/nexus/NexusListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 5

    .line 73
    invoke-direct {p0}, Lio/intercom/android/sdk/NexusWrapper;->removeCallbacks()V

    .line 75
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/sdk/NexusWrapper$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/NexusWrapper$2;-><init>(Lio/intercom/android/sdk/NexusWrapper;)V

    iget-wide v2, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method disconnectNow()V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 83
    invoke-virtual {p0, p0}, Lio/intercom/android/sdk/NexusWrapper;->removeEventListener(Lio/intercom/android/sdk/nexus/NexusListener;)V

    .line 84
    invoke-super {p0}, Lio/intercom/android/sdk/nexus/NexusClient;->disconnect()V

    return-void
.end method

.method public notifyEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V
    .locals 5

    .line 94
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventData()Lio/intercom/android/sdk/nexus/EventData;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lio/intercom/android/sdk/NexusWrapper$3;->$SwitchMap$io$intercom$android$nexus$NexusEventType:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventType()Lio/intercom/android/sdk/nexus/NexusEventType;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/nexus/NexusEventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 116
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Nexus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventType()Lio/intercom/android/sdk/nexus/NexusEventType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    .line 113
    iget-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    .line 109
    iget-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->bus:Lio/intercom/com/a/a/b;

    new-instance v1, Lio/intercom/android/sdk/models/events/realtime/UserContentSeenByAdminEvent;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/models/events/realtime/UserContentSeenByAdminEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/intercom/com/a/a/b;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    .line 105
    iget-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->newCommentEventReceived(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    .line 98
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventData()Lio/intercom/android/sdk/nexus/EventData;

    move-result-object v1

    const-string v2, "adminId"

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventData()Lio/intercom/android/sdk/nexus/EventData;

    move-result-object v2

    const-string v3, "adminName"

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lio/intercom/android/sdk/nexus/NexusEvent;->getEventData()Lio/intercom/android/sdk/nexus/EventData;

    move-result-object p1

    const-string v3, "adminAvatar"

    invoke-virtual {p1, v3}, Lio/intercom/android/sdk/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v3, p0, Lio/intercom/android/sdk/NexusWrapper;->bus:Lio/intercom/com/a/a/b;

    new-instance v4, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;

    invoke-direct {v4, v1, v0, v2, p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/intercom/com/a/a/b;->post(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnect()V
    .locals 0

    return-void
.end method

.method public onConnectFailed()V
    .locals 0

    return-void
.end method

.method public onShutdown()V
    .locals 0

    return-void
.end method

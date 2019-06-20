.class public Lio/intercom/android/sdk/push/IntercomPushClient;
.super Ljava/lang/Object;
.source "IntercomPushClient.java"


# instance fields
.field private final pushHandler:Lio/intercom/android/sdk/push/PushHandler;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/push/PushHandler;

    invoke-direct {v1}, Lio/intercom/android/sdk/push/PushHandler;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/android/sdk/push/PushHandler;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/android/sdk/push/PushHandler;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 40
    iput-object p2, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/push/PushHandler;

    return-void
.end method

.method private convertMessageMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public handlePush(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 102
    iget-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "The message passed to handlePush() was null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    invoke-static {p2}, Lio/intercom/android/sdk/push/PushPayload;->create(Landroid/os/Bundle;)Lio/intercom/android/sdk/push/PushPayload;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/push/PushPayload;->isIntercomPush()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "The message passed to handlePush() was not an Intercom push message."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_1
    invoke-static {p1}, Lio/intercom/android/sdk/Injector;->initIfCachedCredentials(Landroid/app/Application;)V

    .line 111
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "Push not handled because Intercom is not initialised"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    .line 118
    new-instance v2, Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;-><init>(Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    .line 119
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->hostAppState()Lio/intercom/android/sdk/state/HostAppState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/HostAppState;->isBackgrounded()Z

    move-result v7

    .line 120
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-result-object v6

    .line 121
    iget-object v3, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/push/PushHandler;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v5

    .line 122
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v9

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lio/intercom/android/sdk/identity/AppConfig;

    move-object v4, p2

    .line 121
    invoke-virtual/range {v3 .. v10}, Lio/intercom/android/sdk/push/PushHandler;->handlePush(Landroid/os/Bundle;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;ZLandroid/content/Context;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public handlePush(Landroid/app/Application;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 147
    iget-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "The message passed to handlePush() was null."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 150
    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/push/IntercomPushClient;->convertMessageMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePush(Landroid/app/Application;Landroid/os/Bundle;)V

    return-void
.end method

.method public isIntercomPush(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 163
    invoke-static {p1}, Lio/intercom/android/sdk/push/PushPayload;->create(Landroid/os/Bundle;)Lio/intercom/android/sdk/push/PushPayload;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->isIntercomPush()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIntercomPush(Ljava/util/Map;)Z
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->convertMessageMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "sendTokenToIntercom() was called with a null or empty token. This user will not receive push notifications until a valid device token is sent."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/Injector;->initIfCachedCredentials(Landroid/app/Application;)V

    .line 68
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object p1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "Token not sent because Intercom is not initialised"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/push/PushHandler;

    invoke-virtual {v1, p1, p2}, Lio/intercom/android/sdk/push/PushHandler;->shouldSendDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v2, p0, Lio/intercom/android/sdk/push/IntercomPushClient;->pushHandler:Lio/intercom/android/sdk/push/PushHandler;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v6

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    .line 75
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/push/PushHandler;->sendTokenToIntercom(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;)V

    :cond_2
    return-void
.end method

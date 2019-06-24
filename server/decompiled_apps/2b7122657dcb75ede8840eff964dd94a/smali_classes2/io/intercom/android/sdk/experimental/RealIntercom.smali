.class public Lio/intercom/android/sdk/experimental/RealIntercom;
.super Lio/intercom/android/sdk/experimental/Intercom;
.source "RealIntercom.java"


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

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

.field private final context:Landroid/content/Context;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

.field private final overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field private final resetManager:Lio/intercom/android/sdk/ResetManager;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private final systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private final unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userUpdateBatcher:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdateBatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/nexus/NexusClient;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/store/UnreadCountTracker;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdateBatcher;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "Lio/intercom/android/sdk/twig/Twig;",
            "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/Intercom;-><init>()V

    .line 95
    iput-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 96
    iput-object p2, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 97
    iput-object p3, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    .line 98
    iput-object p4, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 99
    iput-object p5, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    .line 100
    iput-object p6, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 101
    iput-object p7, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    .line 102
    iput-object p8, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 103
    iput-object p9, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 104
    iput-object p10, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 105
    iput-object p11, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 106
    iput-object p12, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    .line 107
    iput-object p13, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 108
    iput-object p14, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 109
    iput-object p15, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 111
    sget-object p1, Lio/intercom/android/sdk/experimental/RealIntercom$2;->$SwitchMap$io$intercom$android$sdk$IntercomPushManager$IntercomPushIntegrationType:[I

    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getInstalledModuleType()Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 121
    invoke-virtual {p11}, Lio/intercom/android/sdk/push/SystemNotificationManager;->deleteNotificationChannels()V

    const-string p1, "No FCM integration detected"

    .line 122
    invoke-virtual {p14, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Enabling FCM for cloud messaging"

    const/4 p2, 0x0

    .line 113
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p14, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p11, p7}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannelsIfSupported(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/experimental/RealIntercom;)Lio/intercom/android/sdk/overlay/OverlayPresenter;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    return-object p0
.end method

.method public static create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/experimental/RealIntercom;
    .locals 18

    .line 75
    invoke-static/range {p0 .. p2}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v11

    .line 79
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v5

    .line 80
    new-instance v17, Lio/intercom/android/sdk/experimental/RealIntercom;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    move-result-object v2

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v3

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/sdk/nexus/NexusClient;

    move-result-object v4

    new-instance v6, Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-direct {v6, v5}, Lio/intercom/android/sdk/store/UnreadCountTracker;-><init>(Lio/intercom/android/sdk/store/Store;)V

    .line 81
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v7

    .line 82
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v9

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v10

    .line 83
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-result-object v12

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserUpdateBatcherProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v13

    .line 84
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v14

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v15

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-result-object v16

    move-object/from16 v1, v17

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v16}, Lio/intercom/android/sdk/experimental/RealIntercom;-><init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V

    return-object v17
.end method

.method private logErrorAndOpenInbox(Ljava/lang/String;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0}, Lio/intercom/android/sdk/experimental/RealIntercom;->displayConversationsList()V

    return-void
.end method

.method private logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "The event name is null or empty. We can\'t log an event with this string."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/UserUpdateBatcher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->submitPendingUpdate()V

    .line 286
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/Api;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private noUserRegistered()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V
    .locals 3
    .param p2    # Landroid/app/TaskStackBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "multiple_notifications"

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openInbox(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    sget-object v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    .line 394
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 395
    invoke-virtual {p2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 396
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_1

    .line 398
    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedPushNotification(Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->clear()V

    return-void
.end method

.method private performUpdate(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->shouldUpdateUser(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->update(Ljava/util/Map;)V

    .line 256
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 257
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/UserUpdateBatcher;

    new-instance v2, Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1, v3}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZLjava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    .line 259
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "dupe"

    const-string v1, "updated user"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "dupe"

    const-string v1, "dropped dupe"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 4
    .param p1    # Lio/intercom/android/sdk/identity/Registration;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "The registration object you passed to is null. An example successful call is registerIdentifiedUser(Registration.create().withEmail(email));"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/RealIntercom;->softRegister()V

    goto/16 :goto_1

    .line 171
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 172
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    .line 174
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/sdk/nexus/NexusClient;->disconnect()V

    .line 176
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v3, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 180
    new-instance v3, Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 181
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v0, v2, p1, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZLjava/util/Map;Z)V

    goto :goto_0

    .line 183
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, p1, v0, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZZ)V

    .line 186
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/api/UserUpdateBatcher;

    invoke-virtual {p1, v3}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v2, "We already have a registered user. Updating this user with the attributes provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->performUpdate(Ljava/util/Map;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private registerUnidentifiedUser()V
    .locals 5

    .line 146
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterUnidentifiedUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 148
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->registerUnidentifiedUser()V

    .line 149
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/sdk/nexus/NexusClient;->disconnect()V

    .line 150
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 151
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 152
    iget-object v3, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/api/UserUpdateBatcher;

    new-instance v4, Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v1, v0, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZZ)V

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this. If you are attempting to register an identified user call: registerIdentifiedUser(Registration)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private softRegister()V
    .locals 3

    .line 204
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/Api;->setDeviceToken(Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/sdk/nexus/NexusConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/nexus/NexusClient;->connect(Lio/intercom/android/sdk/nexus/NexusConfig;Z)V

    .line 209
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->softRestart()V

    .line 210
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->clear()V

    .line 214
    new-instance v0, Lio/intercom/android/sdk/experimental/RealIntercom$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/experimental/RealIntercom$1;-><init>(Lio/intercom/android/sdk/experimental/RealIntercom;)V

    .line 219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 220
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 411
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->addListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    :cond_0
    return-void
.end method

.method public displayConversationsList()V
    .locals 2

    .line 321
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 322
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openHomeScreen(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayHelpCenter()V
    .locals 4

    .line 326
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Could not open Help Center. Please make sure you have turned on Help Center in Educate settings."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 332
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    .line 331
    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayMessageComposer()V
    .locals 1

    const-string v0, ""

    .line 301
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/experimental/RealIntercom;->displayMessageComposer(Ljava/lang/String;)V

    return-void
.end method

.method public displayMessageComposer(Ljava/lang/String;)V
    .locals 2

    .line 305
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/RealIntercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "The messenger was opened but there was no user registered on this device. Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 306
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "It appears your app has not received a successful response from Intercom. Please check you are using the correct Android app ID and API Key from the Intercom settings."

    .line 309
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "It appears your app is not on a plan that allows message composing. As a fallback we are calling displayConversationsList()"

    .line 312
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 316
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public displayMessenger()V
    .locals 5

    .line 291
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/RealIntercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The messenger was opened but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 292
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/experimental/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    iget-object v3, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V

    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    .line 296
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openMessenger(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getUnreadConversationCount()I
    .locals 1

    .line 406
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public handlePushMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/experimental/RealIntercom;->handlePushMessage(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 3
    .param p1    # Landroid/app/TaskStackBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 366
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->context:Landroid/content/Context;

    const-string v1, "INTERCOM_SDK_PUSH_PREFS"

    const/4 v2, 0x0

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "intercom_push_notification_path"

    const-string v2, ""

    .line 369
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "No Uri found"

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-direct {p0, v1, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public hideMessenger()V
    .locals 1

    .line 358
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->finishActivities()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/experimental/RealIntercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 272
    iget-object p2, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "The metadata provided is null, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v2, "The metadata provided is empty, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/experimental/RealIntercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method registerUser(Lio/intercom/android/sdk/experimental/IntercomSettings;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getUserHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getUserHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/experimental/RealIntercom;->setUserHash(Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->canIdentifyUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-static {}, Lio/intercom/android/sdk/identity/Registration;->create()Lio/intercom/android/sdk/identity/Registration;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 136
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/Registration;->withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 139
    :cond_2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/experimental/RealIntercom;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/RealIntercom;->registerUnidentifiedUser()V

    :goto_0
    return-void
.end method

.method public removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->removeListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setBottomPadding(I)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setInAppNotificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "The user hash you sent us to verify was either null or empty, we will not be able to authenticate your requests without a valid user hash."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "The user hash set matches the existing user identity hash value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentityHmacDiffers(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 236
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->setUserHash(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 380
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->softReset()V

    :cond_0
    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/UserAttributes;)V
    .locals 2
    .param p1    # Lio/intercom/android/sdk/UserAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "updateUser method failed: the UserAttributes object provided is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/experimental/UserMergeUtils;->hasIdentificationData(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Lio/intercom/android/sdk/identity/Registration;

    invoke-direct {v0}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    .line 245
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/experimental/UserMergeUtils;->addIdentityDataToRegistration(Lio/intercom/android/sdk/identity/Registration;Ljava/util/Map;)V

    .line 246
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/Registration;->withUserAttributes(Lio/intercom/android/sdk/UserAttributes;)Lio/intercom/android/sdk/identity/Registration;

    .line 247
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/experimental/RealIntercom;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->performUpdate(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

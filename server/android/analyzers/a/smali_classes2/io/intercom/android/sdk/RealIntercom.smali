.class Lio/intercom/android/sdk/RealIntercom;
.super Lio/intercom/android/sdk/Intercom;
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

.field private final errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

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
.method constructor <init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/content/Context;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V
    .locals 7
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
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
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

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    .line 93
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;-><init>()V

    move-object v4, p1

    .line 94
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    move-object v4, p2

    .line 95
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    move-object v4, p3

    .line 96
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    move-object v4, p4

    .line 97
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    move-object v4, p5

    .line 98
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    move-object v4, p6

    .line 99
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v4, p7

    .line 100
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 101
    iput-object v1, v0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    move-object/from16 v5, p9

    .line 102
    iput-object v5, v0, Lio/intercom/android/sdk/RealIntercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-object/from16 v5, p10

    .line 103
    iput-object v5, v0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    move-object/from16 v5, p11

    .line 104
    iput-object v5, v0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 105
    iput-object v2, v0, Lio/intercom/android/sdk/RealIntercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-object/from16 v5, p13

    .line 106
    iput-object v5, v0, Lio/intercom/android/sdk/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    move-object/from16 v5, p14

    .line 107
    iput-object v5, v0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 108
    iput-object v3, v0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    move-object/from16 v5, p16

    .line 109
    iput-object v5, v0, Lio/intercom/android/sdk/RealIntercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 111
    sget-object v5, Lio/intercom/android/sdk/RealIntercom$2;->$SwitchMap$io$intercom$android$sdk$IntercomPushManager$IntercomPushIntegrationType:[I

    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getInstalledModuleType()Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 121
    invoke-virtual/range {p12 .. p12}, Lio/intercom/android/sdk/push/SystemNotificationManager;->deleteNotificationChannels()V

    const-string v1, "No FCM integration detected"

    .line 122
    invoke-virtual {v3, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "Enabling FCM for cloud messaging"

    const/4 v6, 0x0

    .line 113
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2, p8}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannelsIfSupported(Landroid/content/Context;)V

    .line 125
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->shouldDisableErrorReporting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p7}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->disableExceptionHandler()V

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p7}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->enableExceptionHandler()V

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/RealIntercom;)Lio/intercom/android/sdk/overlay/OverlayPresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/RealIntercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    return-object p0
.end method

.method static create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;
    .locals 18

    move-object/from16 v8, p0

    .line 73
    invoke-static/range {p0 .. p2}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v16

    .line 76
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v11

    .line 77
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v6

    move-object v4, v6

    .line 78
    new-instance v17, Lio/intercom/android/sdk/RealIntercom;

    move-object/from16 v0, v17

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/sdk/nexus/NexusClient;

    move-result-object v3

    new-instance v7, Lio/intercom/android/sdk/store/UnreadCountTracker;

    move-object v5, v7

    invoke-direct {v7, v6}, Lio/intercom/android/sdk/store/UnreadCountTracker;-><init>(Lio/intercom/android/sdk/store/Store;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v7

    .line 80
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v10

    .line 81
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getUserUpdateBatcherProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v13

    .line 82
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v14

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lio/intercom/android/sdk/RealIntercom;-><init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/content/Context;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V

    return-object v17
.end method

.method private logErrorAndOpenInbox(Ljava/lang/String;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p0}, Lio/intercom/android/sdk/RealIntercom;->displayConversationsList()V

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

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string p2, "The event name is null or empty. We can\'t log an event with this string."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/UserUpdateBatcher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->submitPendingUpdate()V

    .line 277
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/Api;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private noUserRegistered()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

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

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openInbox(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    sget-object v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    .line 397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 398
    invoke-virtual {p2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 399
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_1

    .line 401
    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedPushNotification(Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

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

    .line 240
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/AttributeSanitiser;->anonymousSanitisation(Ljava/util/Map;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->shouldUpdateUser(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->update(Ljava/util/Map;)V

    .line 246
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 247
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/UserUpdateBatcher;

    new-instance v2, Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1, v3}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZLjava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    .line 249
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "dupe"

    const-string v1, "updated user"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "dupe"

    const-string v1, "dropped dupe"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private shouldDisableErrorReporting()Z
    .locals 2

    .line 409
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v1, "disable-error-reporting"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private softRegister()V
    .locals 3

    .line 192
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/Api;->setDeviceToken(Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/sdk/nexus/NexusConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/nexus/NexusClient;->connect(Lio/intercom/android/sdk/nexus/NexusConfig;Z)V

    .line 197
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->softRestart()V

    .line 198
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->clear()V

    .line 202
    new-instance v0, Lio/intercom/android/sdk/RealIntercom$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/RealIntercom$1;-><init>(Lio/intercom/android/sdk/RealIntercom;)V

    .line 208
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 211
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

    .line 188
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

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

    .line 432
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->addListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    :cond_0
    return-void
.end method

.method public displayConversationsList()V
    .locals 2

    .line 316
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 317
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openHomeScreen(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayHelpCenter()V
    .locals 4

    .line 322
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->noUserRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v2, "The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayHelpCenter()."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v2, "Could not open Help Center. Please make sure you have turned on Help Center in Educate settings."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 335
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    .line 334
    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayMessageComposer()V
    .locals 1

    const-string v0, ""

    .line 294
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->displayMessageComposer(Ljava/lang/String;)V

    return-void
.end method

.method public displayMessageComposer(Ljava/lang/String;)V
    .locals 2

    .line 299
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "The messenger was opened but there was no user registered on this device. Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 300
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "It appears your app has not received a successful response from Intercom. Please check you are using the correct Android app ID and API Key from the Intercom settings."

    .line 303
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "It appears your app is not on a plan that allows message composing. As a fallback we are calling displayConversationsList()"

    .line 306
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 310
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public displayMessenger()V
    .locals 5

    .line 283
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The messenger was opened but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 284
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    iget-object v3, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    .line 288
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openMessenger(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getUnreadConversationCount()I
    .locals 1

    .line 426
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

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

    .line 370
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->handlePushMessage(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 3
    .param p1    # Landroid/app/TaskStackBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 375
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    const-string v1, "INTERCOM_SDK_PUSH_PREFS"

    const/4 v2, 0x0

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "intercom_push_notification_path"

    const-string v2, ""

    .line 378
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "No Uri found"

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-direct {p0, v1, p1}, Lio/intercom/android/sdk/RealIntercom;->openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V

    .line 384
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

    .line 365
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->finishActivities()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .line 257
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/RealIntercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 263
    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "The metadata provided is null, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 265
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v2, "The metadata provided is empty, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/RealIntercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logout()V
    .locals 1

    .line 419
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->softReset()V

    :cond_0
    return-void
.end method

.method public registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 4
    .param p1    # Lio/intercom/android/sdk/identity/Registration;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "The registration object you passed to is null. An example successful call is registerIdentifiedUser(Registration.create().withEmail(email));"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->softRegister()V

    goto/16 :goto_1

    .line 160
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 161
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    .line 163
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/sdk/nexus/NexusClient;->disconnect()V

    .line 165
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

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

    .line 166
    iget-object v2, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v3, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 169
    new-instance v3, Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 170
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v0, v2, p1, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZLjava/util/Map;Z)V

    goto :goto_0

    .line 172
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/api/UserUpdateRequest;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, p1, v0, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZZ)V

    .line 175
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/api/UserUpdateBatcher;

    invoke-virtual {p1, v3}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    goto :goto_1

    .line 176
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v2, "We already have a registered user. Updating this user with the attributes provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;)V

    goto :goto_1

    .line 181
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public registerUnidentifiedUser()V
    .locals 5

    .line 134
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterUnidentifiedUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 136
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->registerUnidentifiedUser()V

    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/sdk/nexus/NexusClient;->disconnect()V

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 139
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

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

    .line 140
    iget-object v3, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdateBatcher:Lio/intercom/android/sdk/Provider;

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

    .line 142
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this. If you are attempting to register an identified user call: registerIdentifiedUser(Registration)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->removeListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 414
    invoke-virtual {p0}, Lio/intercom/android/sdk/RealIntercom;->logout()V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setBottomPadding(I)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setInAppNotificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 2

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "The user hash you sent us to verify was either null or empty, we will not be able to authenticate your requests without a valid user hash."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "The user hash set matches the existing user identity hash value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentityHmacDiffers(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 226
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->setUserHash(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/UserAttributes;)V
    .locals 2
    .param p1    # Lio/intercom/android/sdk/UserAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "updateUser method failed: the UserAttributes object provided is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->performUpdate(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

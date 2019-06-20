.class public Lio/intercom/android/sdk/overlay/OverlayPresenter;
.super Ljava/lang/Object;
.source "OverlayPresenter.java"

# interfaces
.implements Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;
.implements Lio/intercom/android/sdk/store/Store$Subscriber2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;",
        "Lio/intercom/android/sdk/store/Store$Subscriber2<",
        "Ljava/lang/Integer;",
        "Lio/intercom/android/sdk/state/OverlayState;",
        ">;"
    }
.end annotation


# instance fields
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

.field final inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

.field final launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

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

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final viewedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/bumptech/glide/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    .line 72
    iput-object v11, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 73
    iput-object v10, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 74
    iput-object v12, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object/from16 v0, p6

    .line 75
    iput-object v0, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    move-object/from16 v7, p7

    .line 76
    iput-object v7, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->handler:Landroid/os/Handler;

    .line 80
    new-instance v14, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    iget-object v2, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->handler:Landroid/os/Handler;

    new-instance v6, Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-direct {v6, v11}, Lio/intercom/android/sdk/utilities/ContextLocaliser;-><init>(Lio/intercom/android/sdk/Provider;)V

    .line 81
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v0, v14

    move-object v1, v13

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;-><init>(Landroid/view/LayoutInflater;Landroid/os/Handler;Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/utilities/ContextLocaliser;Lio/intercom/com/bumptech/glide/i;Landroid/app/Activity;)V

    iput-object v14, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 82
    new-instance v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->DEFAULT:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-direct {v0, v10, v1, v12, v11}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V

    .line 84
    new-instance v1, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-direct {v1, v13, v0, v12}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;-><init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    iput-object v1, v9, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v0, p0}, Lio/intercom/com/a/a/b;->register(Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v10, v0, v1, p0}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)Lio/intercom/android/sdk/store/Store$Subscription;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/overlay/OverlayPresenter;)Lio/intercom/android/sdk/Provider;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/overlay/OverlayPresenter;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method private getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4

    .line 248
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_overlay_root:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 254
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_overlay_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 255
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method private hostActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 317
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private openMessenger(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 2

    .line 289
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    .line 291
    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private openNote(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 4

    .line 306
    :try_start_0
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    .line 308
    invoke-static {v0, v1, v2, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->buildNoteIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Overlay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading the note "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private openPost(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 4

    .line 297
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    const/4 v3, 0x1

    .line 299
    invoke-static {v0, v1, v2, p1, v3}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->buildPostIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;
        .end annotation
    .end param

    .line 321
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public cancelAnimations()V
    .locals 2

    .line 156
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public configUpdated(Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;)V
    .locals 3
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 136
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/OverlayState;

    .line 137
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 141
    new-instance v0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;)V

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ViewUtils;->waitForViewAttachment(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 149
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherBackgroundColor(Lio/intercom/android/sdk/identity/AppConfig;I)V

    :goto_0
    return-void
.end method

.method displayNotifications(Ljava/util/List;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 192
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v2

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 199
    invoke-virtual {v3}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->isDisplaying()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lio/intercom/android/sdk/models/Part$DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    if-eq v2, v3, :cond_2

    sget-object v3, Lio/intercom/android/sdk/models/Part$DeliveryOption;->FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    if-ne v2, v3, :cond_0

    const-string v3, "chat"

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/models/Part$DeliveryOption;->FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    if-ne v2, p1, :cond_5

    const-string p1, "post"

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openPost(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_1

    :cond_1
    const-string p1, "note"

    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 232
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openNote(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_1

    .line 203
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->isDisplaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->getAndUnsetLauncher()Lio/intercom/android/sdk/overlay/DefaultLauncher;

    move-result-object v0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 206
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->pulseForTransformation(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 217
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$6;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$6;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-virtual {v0, p2, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->displayNotifications(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public markAsDismissed(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsDismissed(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/state/OverlayState;)V
    .locals 5

    .line 92
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->bottomPadding()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setBottomPadding(I)V

    .line 97
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->bottomPadding()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->setBottomPadding(I)V

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 105
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->preloadAvatarThenDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p2

    invoke-virtual {p0, v2, v0, p2, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 107
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 108
    new-instance v0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

    invoke-direct {v0, p0, p2, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/ViewUtils;->waitForViewAttachment(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlaysIfPresent(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onStateChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/state/OverlayState;)V

    return-void
.end method

.method public openNotification(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 4

    .line 267
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastAdminPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 271
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openPost(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_0

    :cond_0
    const-string v2, "note"

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openNote(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openMessenger(Lio/intercom/android/sdk/models/Conversation;)V

    const-string v2, "chat"

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/intercom/android/sdk/models/Part$DeliveryOption;->FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    .line 280
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 281
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromSnippet(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method preloadAvatarThenDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    new-instance v7, Lio/intercom/android/sdk/overlay/OverlayPresenter$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/overlay/OverlayPresenter$4;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-static {v0, v7, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method public refreshStateBecauseUserIdentityIsNotInStoreYet()V
    .locals 3

    .line 354
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/state/OverlayState;)V

    return-void
.end method

.method public removeOverlaysIfPresent(Landroid/app/Activity;)V
    .locals 2

    .line 160
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_overlay_root:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 338
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    .line 340
    sget-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object p2

    if-eq v0, p2, :cond_0

    return v1

    .line 346
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 347
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 348
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 349
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method shouldDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z
    .locals 1
    .param p3    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 330
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 331
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p2

    if-nez p2, :cond_0

    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public softReset()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->cancelAnimations()V

    .line 125
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlaysIfPresent(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

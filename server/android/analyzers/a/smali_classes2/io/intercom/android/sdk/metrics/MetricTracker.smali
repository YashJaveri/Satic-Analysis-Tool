.class public Lio/intercom/android/sdk/metrics/MetricTracker;
.super Ljava/lang/Object;
.source "MetricTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;,
        Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;,
        Lio/intercom/android/sdk/metrics/MetricTracker$CloseActionContext;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Owner;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Context;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Place;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Object;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Action;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Name;
    }
.end annotation


# static fields
.field static final METADATA_BADGE_VALUE:Ljava/lang/String; = "badge_value"

.field static final METADATA_COMMENT_ID:Ljava/lang/String; = "comment_id"

.field static final METADATA_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field static final METADATA_HAS_ARTICLE_CARD:Ljava/lang/String; = "has_article_card"

.field static final METADATA_IS_ATTACHMENT:Ljava/lang/String; = "is_attachment"

.field static final METADATA_IS_GIF:Ljava/lang/String; = "is_gif"

.field static final METADATA_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field static final METADATA_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field static final METADATA_PART_ID:Ljava/lang/String; = "part_id"

.field static final METADATA_PUSH_TYPE:Ljava/lang/String; = "push_type"

.field static final METADATA_QUICK_REPLY_ID:Ljava/lang/String; = "quick_reply_id"

.field static final METADATA_REACTION_INDEX:Ljava/lang/String; = "reaction_index"

.field static final METADATA_SEARCH_QUERY:Ljava/lang/String; = "search_query"

.field static final METADATA_TEAMMATE_STATUS:Ljava/lang/String; = "teammate_status"

.field static final METADATA_TIME_SINCE_LAST_ACTIVE:Ljava/lang/String; = "time_since_last_active"

.field static final METADATA_URL:Ljava/lang/String; = "url"

.field static final METADATA_VIDEO_HEIGHT:Ljava/lang/String; = "video_height"

.field static final METADATA_VIDEO_URL:Ljava/lang/String; = "video_url"

.field static final METADATA_VIDEO_WIDTH:Ljava/lang/String; = "video_width"

.field static final METADATA_WITHIN_OFFICE_HOURS:Ljava/lang/String; = "within_office_hours"

.field static final VALUE_ACTIVE:Ljava/lang/String; = "active"

.field static final VALUE_AWAY:Ljava/lang/String; = "away"

.field static final VALUE_MESSAGE:Ljava/lang/String; = "message"

.field static final VALUE_NOTIFICATION:Ljava/lang/String; = "notification"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final store:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Landroid/content/Context;)V
    .locals 1

    .line 283
    sget-object v0, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 289
    iput-object p3, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    .line 290
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    const-string p1, "5.2.1"

    .line 291
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->sdkVersion:Ljava/lang/String;

    .line 292
    invoke-static {p4}, Lio/intercom/android/sdk/commons/utilities/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appVersion:Ljava/lang/String;

    return-void
.end method

.method private addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 735
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 737
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static contextForInApp(I)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "from_snippet"

    goto :goto_0

    :cond_0
    const-string p0, "from_full"

    :goto_0
    return-object p0
.end method

.method private static contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;
    .locals 1

    .line 311
    sget-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->DEFAULT:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    if-ne v0, p0, :cond_0

    const-string p0, "from_launcher"

    goto :goto_0

    :cond_0
    const-string p0, "from_custom_launcher"

    :goto_0
    return-object p0
.end method

.method private createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 14

    move-object v0, p0

    .line 729
    new-instance v13, Lio/intercom/android/sdk/metrics/MetricObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    iget-object v11, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->appVersion:Ljava/lang/String;

    iget-object v12, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->sdkVersion:Ljava/lang/String;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/metrics/MetricObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    const-string v1, "educate_event"

    const-string v2, "educate"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 724
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 719
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private static objectFrom(Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)Ljava/lang/String;
    .locals 1

    .line 450
    sget-object v0, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;->TEAMMATE:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;

    if-ne v0, p0, :cond_0

    const-string p0, "teammate_profile"

    goto :goto_0

    :cond_0
    const-string p0, "team_profile"

    :goto_0
    return-object p0
.end method

.method private track(Lio/intercom/android/sdk/metrics/MetricObject;)V
    .locals 1

    .line 714
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method


# virtual methods
.method public clickedInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "clicked"

    const-string v1, "messenger"

    const-string v2, "in_conversation"

    .line 628
    invoke-direct {p0, v0, p2, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 629
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 628
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "clicked"

    const-string v1, "quick_reply"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 526
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 527
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 528
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "quick_reply_id"

    .line 529
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 526
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedArticle(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "from_close_button"

    goto :goto_0

    :cond_0
    const-string p3, "from_android_back_button"

    :goto_0
    const-string v0, "closed"

    const-string v1, "article"

    const-string v2, "messenger"

    .line 600
    invoke-direct {p0, v0, v1, v2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 601
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 602
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 600
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedHelpCenter(Ljava/lang/String;I)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "from_close_button"

    goto :goto_0

    :cond_0
    const-string p2, "from_android_back_button"

    :goto_0
    const-string v0, "closed"

    const-string v1, "help_center"

    const-string v2, "messenger"

    .line 621
    invoke-direct {p0, v0, v1, v2, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 622
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 621
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "closed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_full"

    .line 564
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "message_id"

    .line 565
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 566
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 564
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerBackButton()V
    .locals 4

    const-string v0, "closed"

    const-string v1, "messenger"

    const-string v2, "messenger"

    const-string v3, "from_android_back_button"

    .line 317
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerCloseButton()V
    .locals 4

    const-string v0, "closed"

    const-string v1, "messenger"

    const-string v2, "messenger"

    const-string v3, "from_close_button"

    .line 321
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const-string p3, "home_screen"

    goto :goto_0

    :cond_0
    const-string p3, "conversation"

    :goto_0
    const-string v0, "closed"

    const-string v1, "messenger_sheet"

    const-string v2, "messenger"

    .line 662
    invoke-direct {p0, v0, v1, v2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "url"

    .line 663
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 664
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public completedVideo()V
    .locals 4

    const-string v0, "completed"

    const-string v1, "video_auto_message"

    const-string v2, "in_app"

    const-string v3, "conversation"

    .line 709
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissInAppCommentSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "dismissed"

    const-string v1, "reply"

    const-string v2, "in_app"

    const-string v3, "from_snippet"

    .line 541
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 542
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "comment_id"

    .line 543
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 541
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissInAppMessageSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "dismissed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_snippet"

    .line 535
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 536
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "message_id"

    .line 537
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 535
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedPushNotification(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string p2, "message"

    goto :goto_0

    :cond_0
    const-string p2, "notification"

    :goto_0
    const-string v0, "dismissed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_push"

    .line 481
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 482
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    .line 483
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 481
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from_help_center_webview"

    .line 646
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 647
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 648
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public expandedInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p2, "opened"

    const-string v0, "expanded_gif_input"

    const-string v1, "messenger"

    const-string v2, "in_conversation"

    .line 638
    invoke-direct {p0, p2, v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 639
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 638
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public failedToPlayVideo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "failed"

    const-string v1, "video_auto_message"

    const-string v2, "in_app"

    const-string v3, "conversation"

    .line 704
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "video_url"

    .line 705
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 704
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public loadedVideo(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "loaded"

    const-string v1, "video_auto_message"

    const-string v2, "in_app"

    const-string v3, "conversation"

    .line 697
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "video_url"

    .line 698
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "video_width"

    .line 699
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "video_height"

    .line 700
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 697
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public messengerCardWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    const-string p5, "home_screen"

    goto :goto_0

    :cond_0
    const-string p5, "conversation"

    .line 670
    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 671
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 672
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public newConversationFromComposeButton(Z)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "new_conversation"

    const-string v2, "messenger"

    const-string v3, "from_conversation_list"

    .line 327
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "within_office_hours"

    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationFromConversationList(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "from_conversation_list"

    .line 457
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 458
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "within_office_hours"

    .line 459
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "teammate_status"

    if-eqz p3, :cond_0

    const-string p3, "active"

    goto :goto_0

    :cond_0
    const-string p3, "away"

    .line 460
    :goto_0
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "time_since_last_active"

    .line 461
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 457
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationsListFromConversation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation_list"

    const-string v2, "messenger"

    const-string v3, "from_conversation"

    .line 381
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 382
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 381
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationsListFromNewConversation()V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation_list"

    const-string v2, "messenger"

    const-string v3, "from_new_conversation"

    .line 370
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "from_full"

    .line 386
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "comment_id"

    .line 387
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 388
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedConversationFromHomeScreen(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "home_screen"

    .line 686
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 687
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 686
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedConversationFromSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "from_snippet"

    .line 392
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "comment_id"

    .line 393
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 394
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 392
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedHomeScreen(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    const-string v0, "opened"

    const-string v1, "home_screen"

    const-string v2, "messenger"

    .line 678
    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerConversation(Ljava/lang/String;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    .line 302
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, v2, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 303
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    const-string v0, "opened"

    const-string v1, "conversation_list"

    const-string v2, "messenger"

    .line 297
    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    const-string v0, "opened"

    const-string v1, "new_conversation"

    const-string v2, "messenger"

    .line 307
    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedNewConversationFromHomeScreen()V
    .locals 4

    const-string v0, "opened"

    const-string v1, "new_conversation"

    const-string v2, "messenger"

    const-string v3, "home_screen"

    .line 682
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedPushOnlyNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_push"

    .line 474
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 475
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "message"

    .line 476
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 474
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public profileAutoOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V
    .locals 3

    const-string v0, "opened"

    .line 440
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->objectFrom(Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "messenger"

    const-string v2, "from_auto"

    invoke-direct {p0, v0, p2, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 441
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public profileClickedOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V
    .locals 3

    const-string v0, "opened"

    .line 435
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->objectFrom(Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "messenger"

    const-string v2, "from_clicking"

    invoke-direct {p0, v0, p2, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 436
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public profileScrolledOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V
    .locals 3

    const-string v0, "opened"

    .line 445
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->objectFrom(Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "messenger"

    const-string v2, "from_scrolling"

    invoke-direct {p0, v0, p2, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 446
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 445
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedMessageFromFullWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_full"

    .line 510
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 511
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 512
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "message_type"

    .line 513
    invoke-virtual {p3, p4, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "is_attachment"

    .line 514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p3, "has_article_card"

    .line 515
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 510
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedMessageFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_snippet"

    .line 490
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 491
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 492
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "message_type"

    .line 493
    invoke-virtual {p3, p4, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "is_attachment"

    .line 494
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p3, "has_article_card"

    .line 495
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedNotificationFromBadgeWhenMessengerClosed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "badge"

    const-string v2, "in_app"

    const-string v3, "from_launcher"

    .line 586
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "badge_value"

    .line 587
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 586
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedOperatorReply(Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "operator_reply"

    const-string v2, "messenger"

    const-string v3, "from_conversation"

    .line 608
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 609
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 608
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedPushNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "message"

    const-string v2, "push"

    const-string v3, "from_push"

    .line 572
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 573
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "notification"

    .line 574
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 572
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedPushOnlyNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "message"

    const-string v2, "push"

    const-string v3, "from_push"

    .line 578
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 579
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "message"

    .line 580
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 578
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "quick_replies"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 519
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 520
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 521
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "quick_reply_id"

    .line 522
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 519
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedReply(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "reply"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 398
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "has_article_card"

    .line 400
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "comment_id"

    .line 401
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 402
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 398
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedReplyFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "reply"

    const-string v2, "in_app"

    const-string v3, "from_snippet"

    .line 500
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 501
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "comment_id"

    .line 502
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "is_attachment"

    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p3, "has_article_card"

    .line 504
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 500
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public searchedGifInput(Ljava/lang/String;)V
    .locals 4

    const-string v0, "searched"

    const-string v1, "expanded_gif_input"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 633
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "search_query"

    .line 634
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 633
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentInConversation(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    const-string v0, "sent"

    const-string v1, "reply"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 359
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "is_gif"

    .line 361
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "message_id"

    .line 362
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 363
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "within_office_hours"

    .line 364
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "teammate_status"

    if-eqz p6, :cond_0

    const-string p3, "active"

    goto :goto_0

    :cond_0
    const-string p3, "away"

    .line 365
    :goto_0
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "time_since_last_active"

    .line 366
    invoke-virtual {p1, p2, p7}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentInNewConversation(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "sent"

    const-string v1, "message"

    const-string v2, "messenger"

    const-string v3, "in_new_conversation"

    .line 345
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "is_gif"

    .line 347
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "message_id"

    .line 348
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 349
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "within_office_hours"

    .line 350
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentReaction(Ljava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;)V
    .locals 3

    .line 415
    sget-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    if-ne v0, p4, :cond_0

    const-string p4, "sent"

    const-string v0, "reaction"

    const-string v1, "messenger"

    const-string v2, "in_conversation"

    .line 416
    invoke-direct {p0, p4, v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p4

    const-string v0, "message_id"

    .line 417
    invoke-virtual {p4, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p4, "reaction_index"

    .line 418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 419
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 416
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    goto :goto_0

    .line 420
    :cond_0
    sget-object p3, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->LINK:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    if-ne p3, p4, :cond_1

    const-string p3, "sent"

    const-string p4, "reaction"

    const-string v0, "messenger"

    const-string v1, "on_article"

    .line 421
    invoke-direct {p0, p3, p4, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "message_id"

    .line 422
    invoke-virtual {p3, p4, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 423
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    goto :goto_0

    :cond_1
    const-string p3, "sent"

    const-string p4, "reaction"

    const-string v0, "in_app"

    const-string v1, "from_full"

    .line 425
    invoke-direct {p0, p3, p4, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "message_id"

    .line 426
    invoke-virtual {p3, p4, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 427
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 425
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    :goto_0
    return-void
.end method

.method public startConversation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "from_new_conversation"

    .line 374
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 375
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startedToPlayVideo()V
    .locals 4

    const-string v0, "started"

    const-string v1, "video_auto_message"

    const-string v2, "in_app"

    const-string v3, "conversation"

    .line 693
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method typeInConversation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "typed"

    const-string v1, "reply"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 336
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 337
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method typeInNewConversation()V
    .locals 4

    const-string v0, "typed"

    const-string v1, "message"

    const-string v2, "messenger"

    const-string v3, "in_new_conversation"

    .line 332
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedArticle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "viewed"

    const-string v1, "article"

    const-string v2, "messenger"

    const-string v3, "from_conversation"

    .line 593
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "message_id"

    .line 594
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 595
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 593
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedHelpCenter(Ljava/lang/String;)V
    .locals 4

    const-string v0, "viewed"

    const-string v1, "help_center"

    const-string v2, "messenger"

    const-string v3, "from_conversation"

    .line 615
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 616
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 615
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p3    # I
        .annotation build Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;
        .end annotation
    .end param

    const-string v0, "viewed"

    const-string v1, "message"

    const-string v2, "in_app"

    .line 554
    invoke-static {p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextForInApp(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, v1, v2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 555
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 556
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 554
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedInAppFromMessenger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "viewed"

    const-string v1, "message"

    const-string v2, "messenger"

    const-string v3, "from_full"

    .line 547
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "message_type"

    .line 548
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 549
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 550
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const-string p3, "home_screen"

    goto :goto_0

    :cond_0
    const-string p3, "conversation"

    :goto_0
    const-string v0, "viewed"

    const-string v1, "messenger_sheet"

    const-string v2, "messenger"

    .line 655
    invoke-direct {p0, v0, v1, v2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "url"

    .line 656
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 657
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 655
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedPushNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "viewed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_push"

    .line 468
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 469
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "notification"

    .line 470
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 468
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedReply(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "viewed"

    const-string v1, "reply"

    const-string v2, "messenger"

    const-string v3, "from_snippet"

    .line 406
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "is_attachment"

    .line 407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "has_article_card"

    .line 408
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "comment_id"

    .line 409
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 410
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

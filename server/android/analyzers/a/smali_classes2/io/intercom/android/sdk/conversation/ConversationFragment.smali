.class public Lio/intercom/android/sdk/conversation/ConversationFragment;
.super Landroid/support/v4/app/Fragment;
.source "ConversationFragment.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;
.implements Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;
.implements Lio/intercom/android/sdk/store/Store$Subscriber2;
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;",
        "Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;",
        "Lio/intercom/android/sdk/store/Store$Subscriber2<",
        "Ljava/lang/Integer;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        ">;",
        "Lio/intercom/android/sdk/views/IntercomToolbar$Listener;"
    }
.end annotation


# static fields
.field private static final ARG_CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field private static final ARG_GROUP_PARTICIPANTS:Ljava/lang/String; = "group_participants"

.field private static final ARG_INITIAL_MESSAGE:Ljava/lang/String; = "initial_message"

.field private static final ARG_IS_READ:Ljava/lang/String; = "intercomsdk-isRead"

.field private static final ARG_IS_TWO_PANE:Ljava/lang/String; = "is_two_pane"

.field private static final ARG_LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field private static final COMPOSER_LIGHTBOX_REQUEST_CODE:I = 0x19

.field private static final EXTRA_GALLERY_IMAGE:Ljava/lang/String; = "gallery_image"

.field private static final IMAGE_MIME_TYPE:Ljava/lang/String; = "image"

.field private static final MAX_FILE_SIZE_BYTES:I = 0x2800000


# instance fields
.field appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private bus:Lio/intercom/com/a/a/b;

.field private canOpenProfile:Z

.field private composerHolder:Landroid/widget/RelativeLayout;

.field private final composerListener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

.field composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final connectivityEventListener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

.field contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

.field conversation:Lio/intercom/android/sdk/models/Conversation;

.field conversationId:Ljava/lang/String;

.field private currentOrientation:I

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private groupParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoadedConversation:Z

.field private initialMessage:Ljava/lang/String;

.field private intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private isTwoPane:Z

.field private lastActiveTime:Ljava/lang/CharSequence;

.field private lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field private listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

.field private nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field orientationChanged:Z

.field private final profileExpansionLogic:Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

.field profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

.field private reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private requestManager:Lio/intercom/com/bumptech/glide/i;

.field rootView:Landroid/view/View;

.field shouldStayAtBottom:Z

.field soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

.field private store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lio/intercom/android/sdk/store/Store$Subscription;

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 101
    new-instance v0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    .line 102
    new-instance v0, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profileExpansionLogic:Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->canOpenProfile:Z

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasLoadedConversation:Z

    .line 130
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    .line 133
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldStayAtBottom:Z

    const-string v1, ""

    .line 135
    iput-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->initialMessage:Ljava/lang/String;

    .line 136
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->isTwoPane:Z

    .line 296
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$3;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 459
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationFragment$6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$6;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->connectivityEventListener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    .line 711
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$8;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerListener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/ConversationFragment;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 0

    .line 86
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    return-object p0
.end method

.method private animateComposerIn()V
    .locals 3

    .line 404
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$anim;->intercom_composer_slide_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/views/IntercomLinkView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 407
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private configureInputView(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 8

    .line 390
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->showComposer()V

    .line 393
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->requestFocus()V

    .line 394
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_0
    new-instance v7, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    sget-object v2, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 397
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 398
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p1, v0, v1, v7, v2}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;Lio/intercom/com/bumptech/glide/i;)V

    .line 399
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->hideComposer()V

    :goto_0
    return-void
.end method

.method private createContentPresenter(Landroid/view/View;)Lio/intercom/android/sdk/conversation/ConversationContentPresenter;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 374
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    .line 375
    sget v2, Lio/intercom/android/sdk/R$id;->pill:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 376
    sget v2, Lio/intercom/android/sdk/R$id;->conversation_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 377
    new-instance v12, Lio/intercom/android/sdk/blocks/Blocks;

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Lio/intercom/android/sdk/blocks/Blocks;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/twig/Twig;)V

    .line 378
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v13

    .line 379
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v8, Lio/intercom/android/sdk/utilities/ContextLocaliser;

    iget-object v0, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v8, v0}, Lio/intercom/android/sdk/utilities/ContextLocaliser;-><init>(Lio/intercom/android/sdk/Provider;)V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v5, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 383
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v7

    iget-object v9, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v13

    .line 381
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->create(Landroid/app/Activity;Ljava/util/List;Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Lio/intercom/android/sdk/utilities/ContextLocaliser;Lio/intercom/com/bumptech/glide/i;)Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    move-result-object v2

    .line 384
    iget-object v3, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    iget-object v4, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v9, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iget-object v8, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iget-object v6, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    iget-object v5, v15, Lio/intercom/android/sdk/conversation/ConversationFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 386
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v17, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    move-object v11, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    .line 384
    invoke-static/range {v0 .. v14}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->create(Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;Landroid/support/v7/widget/RecyclerView;Lio/intercom/android/sdk/conversation/ConversationPartAdapter;Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/blocks/Blocks;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/com/bumptech/glide/i;Landroid/app/Activity;)Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    move-result-object v0

    return-object v0
.end method

.method private displayErrorView()V
    .locals 2

    .line 678
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showErrorView()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZLjava/lang/String;Ljava/util/List;)Lio/intercom/android/sdk/conversation/ConversationFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;)",
            "Lio/intercom/android/sdk/conversation/ConversationFragment;"
        }
    .end annotation

    .line 152
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;-><init>()V

    .line 153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "conversationId"

    .line 154
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "initial_message"

    .line 155
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "last_participant"

    .line 156
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "group_participants"

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "intercomsdk-isRead"

    .line 158
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_two_pane"

    .line 159
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-class p0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 161
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private toggleProfile()V
    .locals 1

    .line 561
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->closeProfile()V

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->profileClicked()V

    .line 565
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToTop()V

    :goto_0
    return-void
.end method

.method private trackLastPart(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 663
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedOperatorReply(Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedReply(ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateLastActiveTime()V
    .locals 3

    .line 451
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V

    .line 455
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastActiveTime:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private updateProfileToolbar(Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 4

    .line 435
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    sget-object v2, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->updateLastActiveTime()V

    .line 445
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastActiveTime:Ljava/lang/CharSequence;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 445
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setTeammatePresence(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/util/List;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 441
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 442
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v1, p1, v0, v2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setTeamPresence(Lio/intercom/android/sdk/models/TeamPresence;ILio/intercom/com/bumptech/glide/i;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public adminIsTyping(Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;)V
    .locals 2
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 706
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onAdminStartedTyping(Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;)V

    :cond_0
    return-void
.end method

.method public conversationFailure(Lio/intercom/android/sdk/models/events/failure/ConversationFailedEvent;)V
    .locals 0
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 672
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 673
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayErrorView()V

    :cond_0
    return-void
.end method

.method public conversationSuccess(Lio/intercom/android/sdk/models/events/ConversationEvent;)V
    .locals 8
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 574
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 577
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v4

    .line 579
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 580
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_9

    .line 581
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v5

    iput-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 584
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 585
    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v5, p1, v3}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onConversationFetched(Lio/intercom/android/sdk/models/events/ConversationEvent;Z)V

    .line 586
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayConversation()V

    .line 589
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 591
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    .line 592
    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v6}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 593
    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/intercom/android/sdk/nexus/NexusEvent;->getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/nexus/NexusClient;->fire(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    :cond_2
    if-eqz v3, :cond_5

    .line 598
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->animateComposerIn()V

    .line 599
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 601
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isReply()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 602
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->trackLastPart(Lio/intercom/android/sdk/models/Part;)V

    .line 604
    :cond_3
    iget-boolean p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->canOpenProfile:Z

    if-eqz p1, :cond_9

    .line 605
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 607
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profileExpansionLogic:Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;->shouldExpandProfile(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v0

    .line 609
    new-instance v3, Lio/intercom/android/sdk/conversation/ConversationFragment$7;

    invoke-direct {v3, p0, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$7;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;Z)V

    const-wide/16 v4, 0x32

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_4

    .line 625
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->scrollToTop()V

    goto :goto_1

    .line 627
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->scrollToBottom()V

    .line 629
    :goto_1
    iput-boolean v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->canOpenProfile:Z

    goto :goto_3

    .line 634
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v4, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 636
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 637
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 638
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playOperatorReceivedSound()V

    goto :goto_2

    .line 640
    :cond_7
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playMessageReceivedSound()V

    .line 646
    :cond_8
    :goto_2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onNewPartReceived()V

    .line 647
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->trackLastPart(Lio/intercom/android/sdk/models/Part;)V

    .line 651
    :cond_9
    :goto_3
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 652
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getGroupConversationParticipants()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    .line 654
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    if-eqz p1, :cond_a

    .line 655
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->updateLastActiveTime()V

    .line 658
    :cond_a
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->updateProfileToolbar(Lio/intercom/android/sdk/models/TeamPresence;)V

    .line 659
    iput-boolean v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasLoadedConversation:Z

    return-void
.end method

.method displayConversation()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 411
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showContentView()V

    .line 414
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->configureInputView(Lio/intercom/android/sdk/models/Conversation;)V

    :cond_0
    return-void
.end method

.method displayLoadingView()V
    .locals 2

    .line 320
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->hideComposer()V

    .line 323
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showLoadingView()V

    :cond_0
    return-void
.end method

.method public getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    .line 537
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 808
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->onBackPressed()V

    return-void
.end method

.method hasNotLoadedLastAdminForExistingConversation()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasLoadedConversation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const-string p1, "gallery_image"

    .line 234
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "gallery_image"

    .line 237
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    .line 238
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerListener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;->onUploadImageSelected(Lcom/intercom/input/gallery/GalleryImage;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 170
    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 172
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ConversationFragment.Listener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCloseClicked()V
    .locals 1

    .line 790
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;->onToolbarCloseClicked()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 477
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 478
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->currentOrientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    .line 480
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->updateMaxLines()V

    .line 482
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->currentOrientation:I

    return-void
.end method

.method public onConversationCreated(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 6

    .line 541
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->disabled_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 544
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setConversationId(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->setConversationId(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->setHint(I)V

    .line 550
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/sdk/nexus/NexusEvent;->getNewCommentEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/nexus/NexusClient;->fire(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    .line 552
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 553
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isGifOnlyPart()Z

    move-result v2

    .line 554
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v5, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v5}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    .line 553
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentInNewConversation(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 555
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->startConversation(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 557
    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasLoadedConversation:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 177
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 179
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lio/intercom/com/a/a/b;

    .line 182
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/sdk/nexus/NexusClient;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    .line 183
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 184
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 185
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    .line 187
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 188
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getOpsMetricTracker()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 190
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v0, "start"

    const-string v1, "time-to-process-action-load-conversation-ms"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 194
    const-class v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "conversationId"

    const-string v1, ""

    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    const-string v0, "initial_message"

    const-string v1, ""

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->initialMessage:Ljava/lang/String;

    const-string v0, "last_participant"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 200
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    :cond_0
    const-string v0, "group_participants"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    .line 206
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    :cond_1
    const-string v0, "intercomsdk-isRead"

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v2}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    :cond_2
    const-string v0, "is_two_pane"

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->isTwoPane:Z

    .line 217
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 218
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->composerOpened()Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->conversationOpened(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 224
    :cond_4
    :goto_0
    new-instance p1, Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Conversation;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 226
    new-instance p1, Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p1, v0, v1}, Lio/intercom/android/sdk/conversation/SoundPlayer;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    .line 228
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->currentOrientation:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 248
    iget-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 249
    sget p3, Lio/intercom/android/sdk/R$layout;->intercom_fragment_conversation:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 255
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomLinkView;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    .line 261
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->composer_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    .line 263
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->conversation_coordinator_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    .line 264
    new-instance p2, Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p2, p1, p3, v1, v2}, Lio/intercom/android/sdk/profile/ProfilePresenter;-><init>(Landroid/support/design/widget/CoordinatorLayout;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    .line 265
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setConversationId(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->error_layout_conversation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 267
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    .line 268
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance p2, Lio/intercom/android/sdk/conversation/ConversationFragment$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$1;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    new-instance p2, Lio/intercom/android/sdk/conversation/ConversationFragment$2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$2;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->addListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 281
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 284
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 285
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 286
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarSize()V

    .line 287
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 288
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-boolean p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->isTwoPane:Z

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    .line 289
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->animateBackButton()V

    .line 292
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 517
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->conversationClosed()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 518
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 508
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ViewUtils;->removeGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 509
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->cleanup()V

    .line 510
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->cleanup()V

    .line 511
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->cleanup()V

    .line 513
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInboxClicked()V
    .locals 1

    .line 798
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->cleanup()V

    .line 799
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;->onBackClicked()V

    return-void
.end method

.method public onPartClicked(Lio/intercom/android/sdk/models/Part;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onPartClicked(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method

.method public onPostCardClicked(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 785
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->buildPostIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 419
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 420
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->startListening(Landroid/content/Context;)V

    .line 421
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->connectivityEventListener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->setListener(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;)V

    .line 423
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1, v2, p0}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    .line 424
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lio/intercom/com/a/a/b;

    invoke-virtual {v0, p0}, Lio/intercom/com/a/a/b;->register(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lio/intercom/com/a/a/b;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, v1}, Lio/intercom/com/a/a/b;->register(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->fetchConversation(Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setUnreadCount(Ljava/lang/Integer;)V

    .line 488
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasNotLoadedLastAdminForExistingConversation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setUnknownPresence()V

    goto :goto_0

    .line 492
    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/ConversationFragment;->updateProfileToolbar(Lio/intercom/android/sdk/models/TeamPresence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/conversation/ConversationFragment;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/models/TeamPresence;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 497
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 498
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lio/intercom/com/a/a/b;

    invoke-virtual {v0, p0}, Lio/intercom/com/a/a/b;->unregister(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lio/intercom/com/a/a/b;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, v1}, Lio/intercom/com/a/a/b;->unregister(Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->setListener(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;)V

    .line 501
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->stopListening(Landroid/content/Context;)V

    .line 502
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->clear()V

    .line 503
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->onStop()V

    .line 504
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    .line 794
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->toggleProfile()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 328
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 330
    invoke-direct/range {p0 .. p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->createContentPresenter(Landroid/view/View;)Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    .line 332
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget v2, Lio/intercom/android/sdk/R$id;->composer_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    .line 334
    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationFragment$4;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$4;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    new-instance v1, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    iget-object v3, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerListener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    iget-object v8, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iget-object v9, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v10, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v11, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v12, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->initialMessage:Ljava/lang/String;

    iget-object v13, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v15

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;-><init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Landroid/widget/FrameLayout;Landroid/support/v4/app/FragmentManager;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/store/Store;Landroid/content/Context;I)V

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    .line 345
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->setup()V

    .line 346
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->requestFocus()V

    .line 348
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->configureInputView(Lio/intercom/android/sdk/models/Conversation;)V

    .line 350
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-direct/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->animateComposerIn()V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayConversation()V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    iget-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->setConversationId(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayLoadingView()V

    .line 358
    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 359
    iput-boolean v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->canOpenProfile:Z

    .line 360
    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationFragment$5;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$5;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    const-wide/16 v2, 0x32

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public replySuccess(Lio/intercom/android/sdk/models/events/ReplyEvent;)V
    .locals 11
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 684
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/sdk/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/sdk/nexus/NexusEvent;->getNewCommentEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/nexus/NexusClient;->fire(Lio/intercom/android/sdk/nexus/NexusEvent;)V

    .line 687
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getResponse()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    .line 690
    sget-object v2, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    if-ne v1, v2, :cond_0

    .line 691
    new-instance v1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    .line 692
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_0
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 696
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onReplyDelivered(Lio/intercom/android/sdk/models/events/ReplyEvent;)V

    .line 698
    new-instance p1, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V

    .line 699
    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v4

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isGifOnlyPart()Z

    move-result v5

    .line 700
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 701
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v9

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getLastActiveMinutes(J)Ljava/lang/String;

    move-result-object v10

    .line 699
    invoke-virtual/range {v3 .. v10}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentInConversation(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sdkWindowFinishedAnimating()V
    .locals 2

    .line 526
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profileExpansionLogic:Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;->shouldExpandProfile(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->profileAutoOpened()V

    .line 528
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToTop()V

    :cond_0
    return-void
.end method

.method public shouldHandleOnBackPressed()Z
    .locals 1

    .line 804
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class Lio/intercom/android/sdk/conversation/ConversationContentPresenter;
.super Ljava/lang/Object;
.source "ConversationContentPresenter.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;
    }
.end annotation


# static fields
.field private static final IMAGE_MIME_TYPE:Ljava/lang/String; = "image"

.field private static final PART_DISPLAY_DELIVERED_TIMEOUT:J

.field static final TIMESTAMP_UPDATE_PERIOD:J


# instance fields
.field private final adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

.field private final api:Lio/intercom/android/sdk/api/Api;

.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final blocks:Lio/intercom/android/sdk/blocks/Blocks;

.field private final blocksAdminViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private final blocksAnnouncementViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private final blocksConversationRatingViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private final blocksLinkListHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private final blocksLinkViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private final blocksPreviewViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private final blocksQuickReplyHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private final blocksUserViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private final context:Landroid/content/Context;

.field private conversationId:Ljava/lang/String;

.field private final conversationList:Landroid/support/v7/widget/RecyclerView;

.field private final host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

.field private final intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

.field private final isTypingViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/views/AdminIsTypingView;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private final loadingPart:Lio/intercom/android/sdk/models/Part;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final pill:Landroid/widget/TextView;

.field private replyDeliveredUpdater:Ljava/lang/Runnable;

.field final sendingParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

.field private final timestampAdder:Lio/intercom/android/sdk/blocks/function/TimestampAdder;

.field private final timestampUpdater:Ljava/lang/Runnable;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->PART_DISPLAY_DELIVERED_TIMEOUT:J

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->TIMESTAMP_UPDATE_PERIOD:J

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;Landroid/support/v7/widget/RecyclerView;Lio/intercom/android/sdk/conversation/ConversationPartAdapter;Landroid/support/v7/widget/LinearLayoutManager;Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;Landroid/widget/TextView;Ljava/util/List;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/blocks/Blocks;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/blocks/UploadingImageCache;Landroid/content/Context;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Lio/intercom/android/sdk/conversation/SoundPlayer;",
            "Lio/intercom/android/sdk/blocks/Blocks;",
            "Lio/intercom/android/sdk/blocks/ViewHolderGenerator;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lio/intercom/android/sdk/blocks/UploadingImageCache;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const-string v2, "loading_layout_style"

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->loadingPart:Lio/intercom/android/sdk/models/Part;

    .line 90
    invoke-static {}, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->create()Lio/intercom/android/sdk/blocks/function/TimestampAdder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->timestampAdder:Lio/intercom/android/sdk/blocks/function/TimestampAdder;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    .line 92
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    .line 823
    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$11;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$11;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->timestampUpdater:Ljava/lang/Runnable;

    move-object v1, p1

    .line 175
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    move-object v1, p2

    .line 176
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    move-object v1, p3

    .line 177
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    move-object v1, p4

    .line 178
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p5

    .line 179
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    move-object v1, p6

    .line 180
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->pill:Landroid/widget/TextView;

    move-object v1, p7

    .line 181
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    move-object v1, p8

    .line 182
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    move-object v1, p9

    .line 183
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/Blocks;

    move-object v1, p11

    .line 184
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    move-object v1, p12

    .line 185
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    move-object/from16 v1, p13

    .line 186
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-object/from16 v1, p14

    .line 187
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    move-object/from16 v1, p15

    .line 188
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    move-object/from16 v1, p16

    .line 189
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    move-object/from16 v1, p17

    .line 190
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 191
    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 193
    invoke-virtual {p10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getUserHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksUserViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 194
    invoke-virtual {p10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getContainerCardHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksAnnouncementViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 195
    invoke-virtual {p10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getAdminHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksAdminViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 196
    invoke-virtual {p10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getLinkHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksLinkViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 197
    invoke-virtual {p10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getConversationRatingHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksConversationRatingViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 198
    invoke-virtual {p10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getPreviewHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksPreviewViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 199
    invoke-virtual {p10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getLinkListHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksLinkListHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 200
    invoke-virtual {p10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getQuickReplyHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksQuickReplyHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->pill:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToBottom()V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/conversation/ConversationPartAdapter;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    return-object p0
.end method

.method static synthetic access$600(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private addReplyOptionsToLayout(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Participant;Landroid/view/LayoutInflater;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 8

    .line 427
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 429
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 430
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/ReplyOption;

    .line 432
    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_quick_reply_button:I

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 433
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReplyOption;->text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    .line 436
    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v5

    .line 437
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    .line 440
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Lio/intercom/android/sdk/R$id;->background:I

    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v4

    .line 439
    invoke-static {v5, v6, v7, v4}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 443
    new-instance v4, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;

    invoke-direct {v4, p0, p2, p1, v2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-virtual {p4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 449
    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReplyOption;->uuid()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part;"
        }
    .end annotation

    .line 617
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->createSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 618
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->displaySendingPart(Lio/intercom/android/sdk/models/Part;)V

    return-object p1
.end method

.method private addViewForPart(Lio/intercom/android/sdk/models/Part;)V
    .locals 6

    .line 380
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Attachments;

    .line 386
    new-instance v4, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;-><init>()V

    .line 387
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v4

    .line 388
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v4

    .line 389
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/models/BlockAttachment;

    move-result-object v3

    .line 386
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_0
    new-instance v2, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;-><init>()V

    sget-object v3, Lio/intercom/android/sdk/blocks/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/BlockType;

    .line 393
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/BlockType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/models/Block;

    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksUserViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_2
    const-string v2, "post"

    .line 402
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "note"

    .line 403
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 405
    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 406
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksLinkViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 407
    :cond_4
    sget-object v2, Lio/intercom/android/sdk/blocks/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/BlockType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 408
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksConversationRatingViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 409
    :cond_5
    sget-object v2, Lio/intercom/android/sdk/blocks/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/BlockType;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 410
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksLinkListHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_6
    const-string v2, "quick_reply"

    .line 411
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 413
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 415
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksQuickReplyHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/BlocksViewHolder;->getLayout()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 416
    invoke-direct {p0, p1, v1, v0, v2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addReplyOptionsToLayout(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Participant;Landroid/view/LayoutInflater;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 417
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, p1, v2}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 420
    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksAdminViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 404
    :cond_8
    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/Blocks;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksAnnouncementViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    :goto_2
    return-void
.end method

.method static create(Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;Landroid/support/v7/widget/RecyclerView;Lio/intercom/android/sdk/conversation/ConversationPartAdapter;Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/blocks/Blocks;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/com/bumptech/glide/i;Landroid/app/Activity;)Lio/intercom/android/sdk/conversation/ConversationContentPresenter;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter;",
            "Lio/intercom/android/sdk/views/IntercomLinkView;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Lio/intercom/android/sdk/conversation/SoundPlayer;",
            "Lio/intercom/android/sdk/blocks/Blocks;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lio/intercom/com/bumptech/glide/i;",
            "Landroid/app/Activity;",
            ")",
            "Lio/intercom/android/sdk/conversation/ConversationContentPresenter;"
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v28, p4

    move-object/from16 v24, p5

    move-object/from16 v19, p6

    move-object/from16 v29, p7

    move-object/from16 v18, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    move-object/from16 v27, p14

    .line 139
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v9

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    move-object/from16 v17, v0

    .line 144
    invoke-virtual {v9}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v9}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;-><init>(Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    new-instance v1, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    move-object/from16 v26, v1

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    .line 148
    new-instance v0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    move-object/from16 v22, v0

    new-instance v5, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;

    invoke-direct {v5, v8}, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    new-instance v6, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    invoke-direct {v6, v8}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 150
    invoke-virtual {v9}, Lio/intercom/android/sdk/Injector;->getGson()Lio/intercom/com/google/gson/e;

    move-result-object v10

    invoke-virtual {v9}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object v11

    invoke-virtual {v9}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v12

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v7, p13

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, p14

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/google/gson/e;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    .line 151
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    move-object v12, v0

    .line 153
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v30

    invoke-direct/range {v12 .. v30}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;Landroid/support/v7/widget/RecyclerView;Lio/intercom/android/sdk/conversation/ConversationPartAdapter;Landroid/support/v7/widget/LinearLayoutManager;Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;Landroid/widget/TextView;Ljava/util/List;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/blocks/Blocks;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/blocks/UploadingImageCache;Landroid/content/Context;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-object v0
.end method

.method private createBlocksForUpload(Lio/intercom/android/sdk/models/events/UploadEvent;Lio/intercom/android/sdk/blocks/models/Block;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/events/UploadEvent;",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 675
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getUpload()Lio/intercom/android/sdk/models/Upload;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Block;->toBuilder()Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p2

    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    .line 677
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p2

    .line 678
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getUpload()Lio/intercom/android/sdk/models/Upload;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    .line 676
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 680
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Block;->getAttachments()Ljava/util/List;

    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/BlockAttachment;

    .line 688
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/BlockAttachment;->toBuilder()Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withSize(J)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object v0

    .line 690
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getUpload()Lio/intercom/android/sdk/models/Upload;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->withId(I)Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;

    move-result-object p1

    .line 691
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/models/BlockAttachment;

    move-result-object p1

    .line 693
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/models/Block;->toBuilder()Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p2

    .line 694
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/blocks/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/BlockType;

    .line 695
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object p1

    .line 697
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private createSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part;"
        }
    .end annotation

    .line 624
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    .line 625
    invoke-interface {v2}, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    const-string v1, "chat"

    .line 626
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 629
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 630
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->getUserParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    const/4 v0, 0x1

    .line 631
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setEntranceAnimation(Z)V

    return-object p1
.end method

.method private displaySendingPart(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 476
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playReplySentSound()V

    .line 477
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocks:Lio/intercom/android/sdk/blocks/Blocks;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->blocksPreviewViewHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    invoke-virtual {v1, v2, v3}, Lio/intercom/android/sdk/blocks/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    .line 479
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    .line 480
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToBottom()V

    return-void
.end method

.method private hideLoadingIndicator()V
    .locals 2

    .line 317
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->loadingPart:Lio/intercom/android/sdk/models/Part;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 319
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method private hidePart(Lio/intercom/android/sdk/models/Part;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method private markAsFailed(ILjava/lang/String;Z)V
    .locals 1

    .line 352
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 354
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 355
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 356
    instance-of v0, p2, Lio/intercom/android/sdk/conversation/UploadProgressListener;

    if-eqz v0, :cond_0

    .line 357
    check-cast p2, Lio/intercom/android/sdk/conversation/UploadProgressListener;

    .line 358
    invoke-interface {p2}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadStopped()V

    :cond_0
    if-eqz p3, :cond_1

    .line 360
    sget-object p2, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    goto :goto_0

    :cond_1
    sget-object p2, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    :goto_0
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 361
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private positionOfPart(ILjava/lang/String;)I
    .locals 1

    if-ltz p1, :cond_2

    .line 334
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 335
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 336
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 341
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 342
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private retryFailedUpload(Lio/intercom/android/sdk/models/Part;)V
    .locals 8

    .line 563
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 566
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/conversation/UploadProgressListener;

    .line 567
    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadStarted()V

    move-object v7, v0

    goto :goto_0

    .line 569
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$6;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    move-object v7, v0

    .line 578
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 579
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 580
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    .line 583
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getUpload()Lcom/intercom/input/gallery/GalleryImage;

    move-result-object v3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/api/Api;->uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V

    return-void
.end method

.method private showLoadingIndicator()V
    .locals 3

    .line 312
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->loadingPart:Lio/intercom/android/sdk/models/Part;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method private showRetryDialog(Lio/intercom/android/sdk/models/Part;)V
    .locals 3

    .line 587
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    .line 588
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    .line 589
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    new-instance v2, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$7;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$7;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Lio/intercom/android/sdk/models/Part;)V

    .line 590
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private smoothScrollToBottom()V
    .locals 2

    .line 240
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private updateSendPartOpsMetric()V
    .locals 3

    .line 752
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "finish"

    const-string v2, "time-to-complete-request-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "start"

    const-string v2, "time-to-render-result-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$9;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$9;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public addBottomPadding(I)V
    .locals 5

    .line 252
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    .line 253
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    .line 254
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    .line 255
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    .line 256
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    .line 252
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 831
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->replyDeliveredUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 832
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->timestampUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fetchConversation(Ljava/lang/String;)V
    .locals 3

    .line 540
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "start"

    const-string v2, "time-to-complete-request-load-conversation-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    .line 544
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$5;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method getUserParticipant()Lio/intercom/android/sdk/models/Participant;
    .locals 3

    .line 636
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    invoke-interface {v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    .line 638
    sget-object v2, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    if-ne v1, v2, :cond_0

    .line 639
    new-instance v1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public isAtBottom()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public newConversationFailure(Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;)V
    .locals 2
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 366
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/NewConversationFailedEvent;->getPartId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->markAsFailed(ILjava/lang/String;Z)V

    return-void
.end method

.method public newConversationSuccess(Lio/intercom/android/sdk/models/events/NewConversationEvent;)V
    .locals 2
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 838
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewConversationEvent;->getPartId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onNewConversation(Lio/intercom/android/sdk/models/events/NewConversationEvent;)V

    .line 841
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewConversationEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;->onConversationCreated(Lio/intercom/android/sdk/models/Conversation;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onAdminStartedTyping(Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;)V
    .locals 9

    monitor-enter p0

    .line 484
    :try_start_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->getAdminId()Ljava/lang/String;

    move-result-object v6

    .line 486
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/AdminIsTypingView;->renewTypingAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    .line 491
    :cond_0
    :try_start_1
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const/4 v7, 0x1

    .line 492
    invoke-virtual {v0, v7}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    const-string v1, "admin_is_typing_style"

    .line 493
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v8

    .line 496
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->host:Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;

    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    .line 497
    sget-object v1, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    if-ne v0, v1, :cond_1

    .line 498
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->getAdminName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admin"

    const-string v3, ""

    .line 499
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->getAdminAvatarUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    .line 498
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    .line 502
    :cond_1
    invoke-virtual {v8, v0}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 503
    invoke-virtual {v8, v7}, Lio/intercom/android/sdk/models/Part;->setEntranceAnimation(Z)V

    .line 505
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isAtBottom()Z

    move-result p1

    .line 507
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 510
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 511
    new-instance v2, Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;-><init>(Landroid/content/Context;)V

    .line 512
    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;

    invoke-direct {v0, p0, v6, v8}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Ljava/lang/String;Lio/intercom/android/sdk/models/Part;)V

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/views/AdminIsTypingView;->setListener(Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;)V

    .line 517
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 519
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, v8, v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    .line 522
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_2

    .line 525
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToBottom()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onAdminStoppedTyping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 533
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 534
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method onClickQuickReply(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 454
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Author$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Author$Builder;-><init>()V

    .line 455
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/models/Author$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Author$Builder;

    move-result-object v1

    .line 456
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/models/Author$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Author$Builder;

    move-result-object v1

    .line 457
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/models/Author$Builder;->withAvatar(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Author$Builder;

    .line 459
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->hidePart(Lio/intercom/android/sdk/models/Part;)V

    .line 460
    new-instance p1, Lio/intercom/android/sdk/blocks/models/Block$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;-><init>()V

    .line 461
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ReplyOption;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v1

    .line 462
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Author$Builder;->build()Lio/intercom/android/sdk/blocks/models/Author;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/blocks/models/Block$Builder;->withAuthor(Lio/intercom/android/sdk/blocks/models/Author;)Lio/intercom/android/sdk/blocks/models/Block$Builder;

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 469
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result v6

    .line 470
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ReplyOption;->uuid()Ljava/lang/String;

    move-result-object v5

    .line 471
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v7

    .line 470
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/api/Api;->addConversationQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ReplyOption;->uuid()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConversationFetched(Lio/intercom/android/sdk/models/events/ConversationEvent;Z)V
    .locals 3

    .line 764
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "finish"

    const-string v2, "time-to-complete-request-load-conversation-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "start"

    const-string v2, "time-to-render-result-load-conversation-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    .line 771
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 774
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$anim;->intercom_conversation_slide_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p2, 0x0

    .line 778
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 779
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 780
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1

    const-string v1, "quick_reply"

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 783
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 784
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addViewForPart(Lio/intercom/android/sdk/models/Part;)V

    .line 786
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 789
    :cond_3
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 790
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->timestampAdder:Lio/intercom/android/sdk/blocks/function/TimestampAdder;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/blocks/function/TimestampAdder;->addDayDividers(Ljava/util/List;)V

    .line 791
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p2}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    .line 792
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->timestampUpdater:Ljava/lang/Runnable;

    sget-wide v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->TIMESTAMP_UPDATE_PERIOD:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getIntercomLinkSolution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setSolution(Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$10;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$10;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 273
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->updateIntercomLink(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V

    return-void
.end method

.method public onNewConversation(Lio/intercom/android/sdk/models/events/NewConversationEvent;)V
    .locals 3

    .line 710
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->updateSendPartOpsMetric()V

    .line 712
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewConversationEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    .line 713
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/NewConversationEvent;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 714
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    .line 715
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 716
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 718
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addViewForPart(Lio/intercom/android/sdk/models/Part;)V

    .line 719
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    .line 722
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getIntercomLinkSolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setSolution(Ljava/lang/String;)V

    return-void
.end method

.method public onNewPartReceived()V
    .locals 2

    .line 278
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isTypingViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/views/AdminIsTypingView;

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1}, Lio/intercom/android/sdk/views/AdminIsTypingView;->cancelTypingAnimation()V

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isAtBottom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToBottom()V

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->pill:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPartClicked(Lio/intercom/android/sdk/models/Part;)V
    .locals 2

    .line 554
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    if-ne v0, v1, :cond_0

    .line 555
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showRetryDialog(Lio/intercom/android/sdk/models/Part;)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    if-ne v0, v1, :cond_1

    .line 557
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->retryFailedUpload(Lio/intercom/android/sdk/models/Part;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProfileScrolled()V
    .locals 2

    .line 265
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 266
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    .line 267
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->onProfileScrolled(Landroid/view/View;)V

    return-void
.end method

.method public onReplyDelivered(Lio/intercom/android/sdk/models/events/ReplyEvent;)V
    .locals 3

    .line 726
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->updateSendPartOpsMetric()V

    .line 728
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getResponse()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 730
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getPartId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 732
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendingParts:Ljava/util/List;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 735
    :cond_0
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addViewForPart(Lio/intercom/android/sdk/models/Part;)V

    const/4 p1, 0x1

    .line 736
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/models/Part;->setDisplayDelivered(Z)V

    .line 737
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    .line 740
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->replyDeliveredUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 741
    new-instance p1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$8;

    invoke-direct {p1, p0, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$8;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Lio/intercom/android/sdk/models/Part;)V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->replyDeliveredUpdater:Ljava/lang/Runnable;

    .line 747
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->replyDeliveredUpdater:Ljava/lang/Runnable;

    sget-wide v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->PART_DISPLAY_DELIVERED_TIMEOUT:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onUserContentSeenByAdmin(Lio/intercom/android/sdk/models/events/realtime/UserContentSeenByAdminEvent;)V
    .locals 4
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 807
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/realtime/UserContentSeenByAdminEvent;->getConversationId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 810
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 811
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Part;

    if-nez p1, :cond_0

    .line 812
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "seen"

    .line 813
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/models/Part;->setSeenByAdmin(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "hide"

    .line 816
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/models/Part;->setSeenByAdmin(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 819
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public replyFailure(Lio/intercom/android/sdk/models/events/failure/ReplyFailedEvent;)V
    .locals 2
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 370
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/ReplyFailedEvent;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/ReplyFailedEvent;->getPartId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/ReplyFailedEvent;->isUpload()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->markAsFailed(ILjava/lang/String;Z)V

    .line 371
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playReplyFailedSound()V

    return-void
.end method

.method retryTapped(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 598
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 600
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->notifyDataSetChanged()V

    .line 604
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p1

    .line 607
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 610
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/blocks/models/Block;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/models/Block;->toBuilder()Lio/intercom/android/sdk/blocks/models/Block$Builder;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->sendPart(Ljava/util/List;)V

    return-void
.end method

.method public scrollToBottom()V
    .locals 2

    .line 248
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 244
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public sendPart(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;)V"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "finish"

    const-string v2, "time-to-process-action-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "start"

    const-string v2, "time-to-complete-request-send-part-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lio/intercom/android/sdk/api/Api;->startNewConversation(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 651
    :cond_0
    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lio/intercom/android/sdk/api/Api;->replyToConversation(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setup()V
    .locals 4

    .line 204
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v1, "finish"

    const-string v2, "time-to-process-action-load-conversation-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 206
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 207
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 208
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 209
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 210
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 225
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->intercomLinkPresenter:Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setup(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V

    .line 227
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->pill:Landroid/widget/TextView;

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$2;-><init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showContentView()V
    .locals 2

    .line 306
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->hideLoadingIndicator()V

    .line 307
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->pill:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public showErrorView()V
    .locals 2

    .line 294
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->hideLoadingIndicator()V

    .line 295
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->pill:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 300
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showLoadingIndicator()V

    .line 301
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->pill:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public smoothScrollToTop()V
    .locals 2

    .line 236
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public uploadFailure(Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;)V
    .locals 2
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 375
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;->getPartId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->markAsFailed(ILjava/lang/String;Z)V

    .line 376
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playReplyFailedSound()V

    return-void
.end method

.method public uploadImage(Ljava/util/List;Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block$Builder;",
            ">;",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ")V"
        }
    .end annotation

    .line 703
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addSendingPart(Ljava/util/List;)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 704
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/models/Part;->setUpload(Lcom/intercom/input/gallery/GalleryImage;)V

    .line 705
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->adapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    .line 706
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/intercom/android/sdk/conversation/UploadProgressListener;

    move-object v1, p2

    .line 705
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/api/Api;->uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V

    return-void
.end method

.method public uploadSuccess(Lio/intercom/android/sdk/models/events/UploadEvent;)V
    .locals 8
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 656
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getTempPartId()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/UploadEvent;->getTempPartPosition()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->positionOfPart(ILjava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    return-void

    .line 661
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 662
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 665
    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/models/Block;

    invoke-direct {p0, p1, v2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->createBlocksForUpload(Lio/intercom/android/sdk/models/events/UploadEvent;Lio/intercom/android/sdk/blocks/models/Block;)Ljava/util/List;

    move-result-object v4

    .line 667
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 668
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v4, v1, v0}, Lio/intercom/android/sdk/api/Api;->startNewConversation(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/api/Api;->replyToConversation(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

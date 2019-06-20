.class public Lio/intercom/android/sdk/activities/IntercomArticleActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomArticleActivity.java"


# static fields
.field private static final ENTRANCE_ANIMATION_TIME_MS:I = 0x12c

.field private static final EXIT_ANIMATION_TIME_MS:I = 0x96

.field public static final LINK_TRANSITION_KEY:Ljava/lang/String; = "link_background"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_LINK_ID:Ljava/lang/String; = "parcel_link_id"

.field private static final PARCEL_PART_ID:Ljava/lang/String; = "parcel_part_id"


# instance fields
.field api:Lio/intercom/android/sdk/api/Api;

.field private final apiCallback:Lio/intercom/android/sdk/api/BaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/api/BaseCallback<",
            "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private articleHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

.field private author:Landroid/widget/TextView;

.field private avatar:Landroid/widget/ImageView;

.field private avatarSize:I

.field private composerLayout:Landroid/view/View;

.field conversationId:Ljava/lang/String;

.field private description:Landroid/widget/TextView;

.field private intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private linkContainer:Landroid/widget/LinearLayout;

.field linkId:Ljava/lang/String;

.field linkView:Landroid/widget/FrameLayout;

.field loadingView:Landroid/widget/ProgressBar;

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private partId:Ljava/lang/String;

.field private reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private requestManager:Lio/intercom/com/bumptech/glide/i;

.field scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field private timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

.field private title:Landroid/widget/TextView;

.field titleBar:Landroid/widget/FrameLayout;

.field titleBarEnabled:Z

.field titleBarText:Landroid/widget/TextView;

.field titleSize:I

.field private updated:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->partId:Ljava/lang/String;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleSize:I

    .line 76
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarEnabled:Z

    .line 178
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->apiCallback:Lio/intercom/android/sdk/api/BaseCallback;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Lio/intercom/android/sdk/api/BaseCallback;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->apiCallback:Lio/intercom/android/sdk/api/BaseCallback;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/activities/IntercomArticleActivity;Lio/intercom/android/sdk/models/Link;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->updateContent(Lio/intercom/android/sdk/models/Link;)V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->partId:Ljava/lang/String;

    return-object p0
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-static {p0, p1, v0, p2}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomArticleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_link_id"

    .line 325
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "parcel_part_id"

    .line 327
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "parcel_conversation_id"

    .line 329
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 330
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private enterTransition()Landroid/transition/Transition;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 336
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 337
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x12c

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method

.method private fadeOutView(Landroid/view/View;)V
    .locals 2

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private returnTransition()Landroid/transition/Transition;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 344
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 345
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v1, 0x96

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    return-object v0
.end method

.method private setAuthorSpannable(Ljava/lang/String;)V
    .locals 4

    .line 291
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Written by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, v1, p1

    .line 294
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->author:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateContent(Lio/intercom/android/sdk/models/Link;)V
    .locals 11

    .line 195
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/models/Author;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Author;->getAvatar()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->avatar:Landroid/widget/ImageView;

    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->avatarSize:I

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-static {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 198
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->description:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/models/Author;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Author;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->setAuthorSpannable(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->updated:Landroid/widget/TextView;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getUpdatedAt()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getUpdated(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->articleHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 215
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->createLayoutFromBlocks(Lio/intercom/android/sdk/blocks/BlocksViewHolder;Ljava/util/List;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->getBlockView(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleSize:I

    .line 220
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomArticleActivity$4;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 231
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setAlpha(F)V

    .line 232
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 234
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/intercom/android/sdk/R$dimen;->intercom_link_reaction_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 241
    iget-object v7, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {v7}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 242
    invoke-virtual {v9}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 243
    invoke-virtual {v10}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->getPaddingRight()I

    move-result v10

    .line 241
    invoke-virtual {v7, v8, v9, v10, v6}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setPadding(IIII)V

    .line 246
    iget-object v7, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v8, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v7, v0, v8}, Lio/intercom/android/sdk/conversation/ReactionInputView;->preloadReactionImages(Lio/intercom/android/sdk/models/ReactionReply;Lio/intercom/com/bumptech/glide/i;)V

    .line 247
    iget-object v7, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    new-instance v8, Lio/intercom/android/sdk/activities/IntercomArticleActivity$5;

    invoke-direct {v8, p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$5;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;Lio/intercom/android/sdk/models/Link;)V

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v7, v0, v2, v8, p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;Lio/intercom/com/bumptech/glide/i;)V

    .line 256
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 258
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomArticleActivity$6;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$6;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 268
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 270
    sget p1, Lio/intercom/android/sdk/R$id;->reaction_text:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_article_response:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 274
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 275
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$7;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$7;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method closeLink()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarEnabled:Z

    .line 301
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->fadeOutView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->fadeOutView(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBar:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->fadeOutView(Landroid/view/View;)V

    .line 304
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 315
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedArticle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->closeLink()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 100
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_article:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "parcel_conversation_id"

    const-string v1, ""

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    const-string v0, "parcel_part_id"

    const-string v1, ""

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->partId:Ljava/lang/String;

    const-string v0, "parcel_link_id"

    const-string v1, ""

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    .line 110
    :cond_0
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/support/v4/app/FragmentActivity;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 112
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 115
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->api:Lio/intercom/android/sdk/api/Api;

    .line 116
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->apiCallback:Lio/intercom/android/sdk/api/BaseCallback;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/api/Api;->getLink(Ljava/lang/String;Lio/intercom/retrofit2/Callback;)V

    .line 118
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 120
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v0

    .line 122
    new-instance v1, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/commons/utilities/TimeProvider;)V

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 124
    sget v1, Lio/intercom/android/sdk/R$id;->link_view:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkView:Landroid/widget/FrameLayout;

    .line 126
    sget v1, Lio/intercom/android/sdk/R$id;->link_title_bar:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBar:Landroid/widget/FrameLayout;

    .line 127
    sget v1, Lio/intercom/android/sdk/R$id;->title_bar_text:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarText:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->titleBarText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    sget v1, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->loadingView:Landroid/widget/ProgressBar;

    .line 132
    sget v1, Lio/intercom/android/sdk/R$id;->title:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->title:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    sget v1, Lio/intercom/android/sdk/R$id;->description:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->description:Landroid/widget/TextView;

    .line 137
    sget v1, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 138
    sget v1, Lio/intercom/android/sdk/R$id;->link_composer_container:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->composerLayout:Landroid/view/View;

    .line 140
    sget v1, Lio/intercom/android/sdk/R$id;->author:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->author:Landroid/widget/TextView;

    .line 141
    sget v1, Lio/intercom/android/sdk/R$id;->updated:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->updated:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_avatar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->avatarSize:I

    .line 144
    sget v1, Lio/intercom/android/sdk/R$id;->avatar_view:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->avatar:Landroid/widget/ImageView;

    .line 146
    new-instance v1, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v3, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->conversationId:Ljava/lang/String;

    new-instance v7, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;

    invoke-direct {v7, v4}, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    new-instance v8, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {v8, v2}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    iget-object v9, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 148
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getGson()Lio/intercom/com/google/gson/e;

    move-result-object v10

    .line 149
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object v11

    iget-object v12, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v2, v1

    move-object v13, p0

    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/google/gson/e;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    .line 150
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getArticleHolder()Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->articleHolder:Lio/intercom/android/sdk/blocks/BlocksViewHolder;

    .line 152
    sget p1, Lio/intercom/android/sdk/R$id;->error_layout_article:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 153
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    .line 154
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget p1, Lio/intercom/android/sdk/R$id;->link_container:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->linkContainer:Landroid/widget/LinearLayout;

    .line 162
    sget p1, Lio/intercom/android/sdk/R$id;->scroll_view:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->scrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 164
    sget p1, Lio/intercom/android/sdk/R$id;->dismiss:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomArticleActivity$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->enterTransition()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 173
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->returnTransition()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 174
    sget p1, Lio/intercom/android/sdk/R$id;->link_view:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "link_background"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

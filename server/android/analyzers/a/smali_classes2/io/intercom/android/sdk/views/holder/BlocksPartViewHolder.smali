.class abstract Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BlocksPartViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;


# instance fields
.field final bubble:Lio/intercom/android/sdk/views/ExpandableLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected final cellLayout:Landroid/view/ViewGroup;

.field private final clipboardManager:Landroid/content/ClipboardManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final clipboardMessage:Ljava/lang/String;

.field final conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

.field final networkAvatar:Landroid/widget/ImageView;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;)V
    .locals 1
    .param p3    # Landroid/content/ClipboardManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 50
    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    .line 51
    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->clipboardManager:Landroid/content/ClipboardManager;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/intercom/android/sdk/R$string;->intercom_copied_to_clipboard:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->clipboardMessage:Ljava/lang/String;

    .line 54
    sget p2, Lio/intercom/android/sdk/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    .line 55
    sget p2, Lio/intercom/android/sdk/R$id;->cellLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    .line 56
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_bubble:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/views/ExpandableLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static appendLine(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xa

    .line 173
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static getPartText(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 141
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/models/Block;

    .line 143
    sget-object v3, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Block;->getType()Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Block;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    invoke-static {v0, v3}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->appendLine(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 152
    :pswitch_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->appendLine(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :pswitch_2
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/models/Block;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->appendLine(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setUpRowFocusRules(Landroid/view/View;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/views/ExpandableLayout;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {p3, v0}, Lio/intercom/android/sdk/views/ExpandableLayout;->setAlpha(F)V

    .line 87
    sget-object p3, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v0

    if-eq p3, v0, :cond_1

    sget-object p3, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 88
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object p2

    if-ne p3, p2, :cond_2

    .line 89
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/high16 p2, 0x60000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method checkForEntranceAnimation(ILio/intercom/android/sdk/models/Part;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    .line 95
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->hasEntranceAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p2, v4}, Lio/intercom/android/sdk/models/Part;->setEntranceAnimation(Z)V

    .line 98
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 99
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 100
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 101
    invoke-virtual {p3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v6, 0x12c

    invoke-virtual {p2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    invoke-virtual {p4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 103
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 104
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 105
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    invoke-virtual {p5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/AdminIsTypingView;->beginAnimation()V

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 108
    invoke-virtual {p2, v4}, Lio/intercom/android/sdk/models/Part;->setEntranceAnimation(Z)V

    .line 109
    invoke-virtual {p4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    add-float/2addr p1, p2

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, -0x3d380000    # -100.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method isSingleCardPart(Lio/intercom/android/sdk/models/Part;)Z
    .locals 4

    .line 188
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 192
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/models/Block;

    .line 193
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Block;->getType()Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0

    sget-object v3, Lio/intercom/android/sdk/blocks/BlockType;->MESSENGERCARD:Lio/intercom/android/sdk/blocks/BlockType;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Block;->getFallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 122
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->clipboardManager:Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 130
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v1, p1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->clipboardManager:Landroid/content/ClipboardManager;

    const-string v2, "message"

    invoke-static {p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->getPartText(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 132
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->clipboardMessage:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 134
    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->twig:Lio/intercom/android/sdk/twig/Twig;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    return v0
.end method

.method setUpHolderBlocks(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    :cond_1
    invoke-virtual {p2, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->setUpRowFocusRules(Landroid/view/View;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/views/ExpandableLayout;)V

    return-object p4
.end method

.method showAvatar(Lio/intercom/android/sdk/models/Participant;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method updateAvatarMarginForCard(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkList()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->isSingleCardPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 181
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_card_shadow_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    .line 182
    :cond_3
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_icon_spacer:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v2, p1

    .line 183
    :goto_3
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

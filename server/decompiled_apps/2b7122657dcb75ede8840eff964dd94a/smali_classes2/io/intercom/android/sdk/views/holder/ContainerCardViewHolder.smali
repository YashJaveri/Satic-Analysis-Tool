.class public Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;
.super Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
.source "ContainerCardViewHolder.java"


# instance fields
.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field arrowExpander:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final fade:Landroid/view/View;

.field final lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final title:Landroid/widget/TextView;

.field private final viewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;ZLio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .param p4    # Landroid/content/ClipboardManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lio/intercom/android/sdk/views/holder/ConversationListener;",
            "Landroid/content/ClipboardManager;",
            "Z",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p3, p4}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;)V

    .line 38
    iput p2, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->viewType:I

    .line 39
    iput-object p6, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 40
    iput-object p7, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 42
    sget p3, Lio/intercom/android/sdk/R$id;->intercom_container_card_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->title:Landroid/widget/TextView;

    .line 44
    sget p3, Lio/intercom/android/sdk/R$id;->intercom_container_fade_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->fade:Landroid/view/View;

    .line 46
    sget p3, Lio/intercom/android/sdk/R$id;->cell_content:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/views/LockableScrollView;

    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    .line 47
    iget-object p3, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lio/intercom/android/sdk/views/LockableScrollView;->setScrollingEnabled(Z)V

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    if-eqz p5, :cond_0

    .line 51
    sget p2, Lio/intercom/android/sdk/R$id;->expand_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    .line 53
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p2, p3}, Lio/intercom/android/sdk/views/LockableScrollView;->setExpanded(Z)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    invoke-virtual {p2, p4}, Lio/intercom/android/sdk/views/LockableScrollView;->setExpanded(Z)V

    .line 58
    :goto_0
    sget p2, Lio/intercom/android/sdk/R$id;->cellLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$1;

    invoke-direct {p3, p0, p1}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$1;-><init>(Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private contentIsOverflowing()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/LockableScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 121
    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    invoke-virtual {v2}, Lio/intercom/android/sdk/views/LockableScrollView;->getMaxHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private layoutForCollapsedNoteWithArrow()V
    .locals 3

    .line 141
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->contentIsOverflowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 145
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->fade:Landroid/view/View;

    invoke-direct {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->contentIsOverflowing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private layoutForExpandedNoteWithArrow()V
    .locals 2

    .line 133
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->contentIsOverflowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 137
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->fade:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private layoutForExpandedNoteWithoutArrow()V
    .locals 2

    .line 126
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->fade:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private layoutForPost()V
    .locals 2

    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->fade:Landroid/view/View;

    invoke-direct {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->contentIsOverflowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/LockableScrollView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->cellLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->setUpHolderBlocks(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 70
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p0, p2, v0, v1, v2}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->showAvatar(Lio/intercom/android/sdk/models/Participant;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 72
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    const-string v0, "name"

    .line 73
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    const-string v0, "company"

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 74
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p2

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v3, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->viewType:I

    iget-object v5, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object v6, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->cellLayout:Landroid/view/ViewGroup;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->checkForEntranceAnimation(ILio/intercom/android/sdk/models/Part;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0, p1, p0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onContainerCardClicked(ILio/intercom/android/sdk/views/holder/ContainerCardViewHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method setupViews()V
    .locals 2

    .line 101
    iget v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->viewType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    invoke-direct {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->layoutForPost()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->arrowExpander:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->layoutForExpandedNoteWithoutArrow()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->lockableScrollView:Lio/intercom/android/sdk/views/LockableScrollView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->layoutForExpandedNoteWithArrow()V

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->layoutForCollapsedNoteWithArrow()V

    :goto_0
    return-void
.end method

.method public toggleExpanded()V
    .locals 1

    .line 90
    new-instance v0, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder$2;-><init>(Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

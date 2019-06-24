.class public Lio/intercom/android/sdk/views/holder/LinkViewHolder;
.super Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
.source "LinkViewHolder.java"


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

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final viewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
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
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p3, p4}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;)V

    .line 29
    iput p2, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->viewType:I

    .line 30
    iput-object p5, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 31
    iput-object p6, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 34
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->cellLayout:Landroid/view/ViewGroup;

    const-string p2, "link_background"

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->cellLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->setUpHolderBlocks(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 41
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p2}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    .line 42
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 43
    invoke-virtual {v7, p2, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 44
    iget v3, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->viewType:I

    iget-object v5, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object v6, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->cellLayout:Landroid/view/ViewGroup;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->checkForEntranceAnimation(ILio/intercom/android/sdk/models/Part;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->networkAvatar:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p0, p2, v0, v1, v2}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->showAvatar(Lio/intercom/android/sdk/models/Participant;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    .line 48
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->updateAvatarMarginForCard(Lio/intercom/android/sdk/models/Part;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/LinkViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-interface {v0, p1, v1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onLinkClicked(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

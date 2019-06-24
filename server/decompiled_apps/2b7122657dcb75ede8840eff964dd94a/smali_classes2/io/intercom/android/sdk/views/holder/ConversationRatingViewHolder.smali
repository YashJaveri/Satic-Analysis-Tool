.class public Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;
.super Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
.source "ConversationRatingViewHolder.java"


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


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/views/holder/ConversationListener;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;)V

    .line 20
    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 21
    iput-object p4, p0, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->cellLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->setUpHolderBlocks(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 27
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->networkAvatar:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;->showAvatar(Lio/intercom/android/sdk/models/Participant;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

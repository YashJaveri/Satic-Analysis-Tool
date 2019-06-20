.class public Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;
.super Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
.source "QuickReplyViewHolder.java"


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

.field private final attribution:Landroid/widget/TextView;

.field private blocks:Landroid/view/ViewGroup;

.field private final metaData:Landroid/widget/TextView;

.field private final partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final viewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
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
            "Lio/intercom/android/sdk/views/PartMetadataFormatter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p3, p4}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;)V

    .line 32
    iput p2, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->viewType:I

    .line 33
    iput-object p5, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    .line 34
    iput-object p6, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 35
    iput-object p7, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 36
    sget p2, Lio/intercom/android/sdk/R$id;->metadata:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->metaData:Landroid/widget/TextView;

    .line 37
    sget p2, Lio/intercom/android/sdk/R$id;->attribution:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->attribution:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->cellLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->setUpHolderBlocks(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;->blocks:Landroid/view/ViewGroup;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.class public Lio/intercom/android/sdk/views/holder/PartViewHolder;
.super Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
.source "PartViewHolder.java"


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

    .line 49
    invoke-direct {p0, p1, p3, p4}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;)V

    .line 50
    iput p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->viewType:I

    .line 51
    iput-object p5, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    .line 52
    iput-object p6, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 53
    iput-object p7, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 54
    sget p2, Lio/intercom/android/sdk/R$id;->metadata:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    .line 55
    sget p2, Lio/intercom/android/sdk/R$id;->attribution:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    return-void
.end method

.method private getBackgroundDrawable(Landroid/content/Context;IZILio/intercom/android/sdk/models/Part;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 221
    invoke-direct {p0, p5, p4}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->hasPreviousConcatPart(Lio/intercom/android/sdk/models/Part;I)Z

    move-result p4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 223
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getMiddleDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getTopDrawable(I)I

    move-result p2

    .line 224
    :goto_0
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 227
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getBottomDrawable(I)I

    move-result p2

    goto :goto_1

    :cond_2
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background:I

    .line 228
    :goto_1
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getBottomDrawable(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    if-nez p1, :cond_0

    .line 243
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_user_bottom:I

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_admin_bottom:I

    :goto_0
    return p1
.end method

.method private getMiddleDrawable(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    if-nez p1, :cond_0

    .line 238
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_user_middle:I

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_admin_middle:I

    :goto_0
    return p1
.end method

.method private getTopDrawable(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    if-nez p1, :cond_0

    .line 233
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_user_top:I

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_bubble_background_admin_top:I

    :goto_0
    return p1
.end method

.method private hasPreviousConcatPart(Lio/intercom/android/sdk/models/Part;I)Z
    .locals 1

    if-lez p2, :cond_0

    .line 249
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Lio/intercom/android/sdk/models/Part;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isSingleImagePart(Lio/intercom/android/sdk/models/Part;)Z
    .locals 3

    .line 256
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 260
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/models/Block;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Block;->getType()Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object p1

    .line 261
    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/intercom/android/sdk/blocks/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private setAdminEndMargin(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isSingleCardPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_card_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    .line 81
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method private setBubbleBackground(Lio/intercom/android/sdk/models/Part;Landroid/view/View;IZI)V
    .locals 11

    move-object v6, p0

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 200
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isSingleImagePart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isSingleCardPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, v6, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_cell_horizontal_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 207
    iget-object v3, v6, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move-object v0, p0

    move-object v1, v2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move-object v5, p1

    .line 208
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getBackgroundDrawable(Landroid/content/Context;IZILio/intercom/android/sdk/models/Part;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    move v2, p3

    if-eq v2, v1, :cond_1

    .line 211
    iget-object v1, v6, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 212
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 214
    :cond_1
    iget-object v1, v6, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, p2

    move v1, v9

    goto :goto_1

    .line 201
    :cond_2
    :goto_0
    iget-object v0, v6, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 202
    iget-object v0, v6, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move-object v0, p2

    const/4 v10, 0x0

    .line 216
    :goto_1
    invoke-virtual {p2, v7, v1, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setupAttribution(Lio/intercom/android/sdk/models/Part;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->shouldShowAttribution(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_gif_attribution:I

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    const-string v1, "providername"

    .line 166
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/models/Block;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->attribution:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupHolderBackground(ILio/intercom/android/sdk/models/Part;ZLio/intercom/com/bumptech/glide/i;I)V
    .locals 6

    .line 111
    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->blocks:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v1, p2

    move v3, p1

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setBubbleBackground(Lio/intercom/android/sdk/models/Part;Landroid/view/View;IZI)V

    .line 113
    iget-object p5, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    if-eqz p5, :cond_2

    const/4 p5, 0x4

    if-eqz p3, :cond_0

    .line 115
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-ne p1, p5, :cond_2

    .line 119
    :cond_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object p3, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->showAvatar(Lio/intercom/android/sdk/models/Participant;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupMetaData(ILio/intercom/android/sdk/models/Part;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    .line 149
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 148
    invoke-virtual {v0, p2, v2, v3}, Lio/intercom/android/sdk/views/PartMetadataFormatter;->getMetadataString(Lio/intercom/android/sdk/models/Part;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget-object p1, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 152
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_message_error:I

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 154
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHeight(I)V

    :goto_2
    return-void
.end method

.method private shouldConcatenate(Lio/intercom/android/sdk/models/Part;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 185
    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 187
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0, p2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Lio/intercom/android/sdk/models/Part;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private shouldExpand(Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    .line 88
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isSelectedPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isLastPart(Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isNextPartTyping(I)Z

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
    return p1
.end method

.method private shouldShowAttribution(Lio/intercom/android/sdk/models/Part;)Z
    .locals 2

    .line 176
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->isSingleImagePart(Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/models/Block;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object p1

    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/Part$MessageState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 6

    .line 59
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getAdapterPosition()I

    move-result v5

    .line 60
    invoke-direct {p0, p1, v5}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;I)Z

    move-result v3

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setUpHolderBlocks(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->blocks:Landroid/view/ViewGroup;

    .line 63
    iget v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->viewType:I

    iget-object v4, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setupHolderBackground(ILio/intercom/android/sdk/models/Part;ZLio/intercom/com/bumptech/glide/i;I)V

    .line 64
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setAdminEndMargin(Lio/intercom/android/sdk/models/Part;)V

    .line 66
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->updateAvatarMarginForCard(Lio/intercom/android/sdk/models/Part;)V

    .line 68
    :cond_0
    iget p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->viewType:I

    invoke-direct {p0, p2, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setupMetaData(ILio/intercom/android/sdk/models/Part;)V

    .line 69
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setupAttribution(Lio/intercom/android/sdk/models/Part;)V

    .line 70
    iget v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->viewType:I

    iget-object v3, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->networkAvatar:Landroid/widget/ImageView;

    iget-object v4, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->cellLayout:Landroid/view/ViewGroup;

    iget-object v5, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->blocks:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->checkForEntranceAnimation(ILio/intercom/android/sdk/models/Part;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 71
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    if-eqz p2, :cond_1

    .line 72
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->shouldExpand(Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lio/intercom/android/sdk/views/ExpandableLayout;->setExpanded(ZZ)Z

    :cond_1
    return-void
.end method

.method isLastPart(Lio/intercom/android/sdk/models/Part;)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string v0, "admin_is_typing_style"

    .line 97
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method isNextPartTyping(I)Z
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 105
    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_1

    const-string v2, "admin_is_typing_style"

    iget-object v3, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    .line 106
    invoke-interface {v3, p1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method isSelectedPart(Lio/intercom/android/sdk/models/Part;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->getSelectedPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    invoke-interface {v0, p1, p0}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onPartClicked(ILio/intercom/android/sdk/views/holder/PartViewHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 132
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->bubble:Lio/intercom/android/sdk/views/ExpandableLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/views/ExpandableLayout;->setExpanded(ZZ)Z

    :cond_0
    return-void
.end method

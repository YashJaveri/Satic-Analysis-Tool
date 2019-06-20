.class public Lcom/airbnb/epoxy/Carousel;
.super Lcom/airbnb/epoxy/EpoxyRecyclerView;
.source "Carousel.java"


# annotations
.annotation build Lcom/airbnb/epoxy/ModelView;
    autoLayout = .enum Lcom/airbnb/epoxy/ModelView$Size;->MATCH_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;
    saveViewState = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;,
        Lcom/airbnb/epoxy/Carousel$Padding;
    }
.end annotation


# static fields
.field public static final NO_VALUE_SET:I = -0x1

.field private static defaultGlobalSnapHelperFactory:Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

.field private static defaultSpacingBetweenItemsDp:I
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field


# instance fields
.field private numViewsToShowOnScreen:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/airbnb/epoxy/Carousel$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/Carousel$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/Carousel;->defaultGlobalSnapHelperFactory:Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    const/16 v0, 0x8

    .line 66
    sput v0, Lcom/airbnb/epoxy/Carousel;->defaultSpacingBetweenItemsDp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getSpaceForChildren(Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 211
    invoke-static {p0}, Lcom/airbnb/epoxy/Carousel;->getTotalWidthPx(Landroid/view/View;)I

    move-result p1

    .line 212
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    .line 213
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingRight()I

    move-result v0

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 218
    :cond_1
    invoke-static {p0}, Lcom/airbnb/epoxy/Carousel;->getTotalHeightPx(Landroid/view/View;)I

    move-result p1

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    .line 220
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingBottom()I

    move-result v0

    :cond_2
    sub-int/2addr p1, v0

    return p1
.end method

.method private static getTotalHeightPx(Landroid/view/View;)I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 244
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private static getTotalWidthPx(Landroid/view/View;)I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 233
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static setDefaultGlobalSnapHelperFactory(Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;)V
    .locals 0
    .param p0    # Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 125
    sput-object p0, Lcom/airbnb/epoxy/Carousel;->defaultGlobalSnapHelperFactory:Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    return-void
.end method

.method public static setDefaultItemSpacingDp(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 265
    sput p0, Lcom/airbnb/epoxy/Carousel;->defaultSpacingBetweenItemsDp:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0
    .annotation build Lcom/airbnb/epoxy/OnViewRecycled;
    .end annotation

    .line 491
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clear()V

    return-void
.end method

.method protected getDefaultSpacingBetweenItemsDp()I
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 276
    sget v0, Lcom/airbnb/epoxy/Carousel;->defaultSpacingBetweenItemsDp:I

    return v0
.end method

.method protected getSnapHelperFactory()Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 113
    sget-object v0, Lcom/airbnb/epoxy/Carousel;->defaultGlobalSnapHelperFactory:Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->init()V

    .line 86
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getDefaultSpacingBetweenItemsDp()I

    move-result v0

    if-ltz v0, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingDp(I)V

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingBottom()I

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getSnapHelperFactory()Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;->buildSnapHelper(Landroid/content/Context;)Landroid/support/v7/widget/SnapHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 182
    iget v0, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 184
    sget v1, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_recycler_view_child_initial_size_id:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/airbnb/epoxy/Carousel;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->getPxBetweenItems()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 190
    iget v1, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    mul-float p1, p1, v1

    float-to-int v1, p1

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    .line 196
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/Carousel;->getSpaceForChildren(Z)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-eqz p1, :cond_1

    .line 200
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 202
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 250
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_recycler_view_child_initial_size_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 252
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 254
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_recycler_view_child_initial_size_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 131
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 2
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        group = "prefetch"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 175
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 176
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    :cond_1
    return-void

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "numItemsToPrefetch must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 486
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public setNumViewsToShowOnScreen(F)V
    .locals 2
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        group = "prefetch"
    .end annotation

    .line 154
    iput p1, p0, Lcom/airbnb/epoxy/Carousel;->numViewsToShowOnScreen:F

    float-to-double v0, p1

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    return-void
.end method

.method public setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V
    .locals 4
    .param p1    # Lcom/airbnb/epoxy/Carousel$Padding;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        group = "padding"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 312
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->paddingType:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->PX:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_1

    .line 314
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 315
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->paddingType:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->DP:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_2

    .line 317
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 318
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->dpToPx(I)I

    move-result v0

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/Carousel;->dpToPx(I)I

    move-result v1

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/Carousel;->dpToPx(I)I

    move-result v2

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/Carousel;->dpToPx(I)I

    move-result v3

    .line 317
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 319
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->paddingType:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->RESOURCE:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_3

    .line 321
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->left:I

    .line 322
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->resToPx(I)I

    move-result v0

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->top:I

    .line 323
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/Carousel;->resToPx(I)I

    move-result v1

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->right:I

    .line 324
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/Carousel;->resToPx(I)I

    move-result v2

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->bottom:I

    .line 325
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/Carousel;->resToPx(I)I

    move-result v3

    .line 321
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 326
    iget p1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->itemSpacing:I

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->resToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setPaddingDp(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        defaultValue = "NO_VALUE_SET"
        group = "padding"
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getDefaultSpacingBetweenItemsDp()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->dpToPx(I)I

    move-result p1

    .line 299
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    return-void
.end method

.method public setPaddingRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
        group = "padding"
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->resToPx(I)I

    move-result p1

    .line 286
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    return-void
.end method

.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "EpoxyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_ADAPTER_REMOVAL_DELAY_MS:I = 0x7d0

.field private static final RECYCLER_POOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private delayMsWhenRemovingAdapterOnDetach:I

.field private epoxyController:Lcom/airbnb/epoxy/EpoxyController;

.field private isRemoveAdapterRunnablePosted:Z

.field private final removeAdapterRunnable:Ljava/lang/Runnable;

.field private removeAdapterWhenDetachedFromWindow:Z

.field private removedAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field protected final spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->RECYCLER_POOLS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    const/16 v0, 0x7d0

    .line 118
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    .line 141
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$1;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 165
    sget-object v0, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 167
    sget p2, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView_itemSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    return p0
.end method

.method static synthetic access$002(Lcom/airbnb/epoxy/EpoxyRecyclerView;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapter()V

    return-void
.end method

.method static synthetic access$600(Landroid/content/Context;)Z
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private clearPoolIfActivityIsDestroyed()V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_0
    return-void
.end method

.method private clearRemovedAdapterAndCancelRunnable()V
    .locals 1

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 555
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    :cond_0
    return-void
.end method

.method private initViewPool()V
    .locals 6

    .line 188
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->shouldShareViewPoolAcrossContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/airbnb/epoxy/EpoxyRecyclerView;->RECYCLER_POOLS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 197
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;

    .line 199
    invoke-static {v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->access$200(Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->access$200(Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;)Landroid/content/Context;

    move-result-object v5

    if-ne v5, v0, :cond_3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A pool was already found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_3
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->clearIfActivityIsDestroyed()V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 217
    new-instance v3, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-direct {v3, v0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$RecycledViewPool;Lcom/airbnb/epoxy/EpoxyRecyclerView$1;)V

    .line 218
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->RECYCLER_POOLS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_5
    invoke-static {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;->access$400(Lcom/airbnb/epoxy/EpoxyRecyclerView$PoolReference;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method private static isActivityDestroyed(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 597
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 601
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 602
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 606
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 607
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    .line 610
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private removeAdapter()V
    .locals 3

    .line 538
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 543
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 546
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 550
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearPoolIfActivityIsDestroyed()V

    return-void
.end method

.method private syncSpanCount()V
    .locals 3

    .line 303
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 304
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v1, :cond_1

    .line 305
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 307
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getSpanCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyController;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyController;->setSpanCount(I)V

    .line 310
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public buildModelsWith(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 423
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$2;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$2;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setControllerAndBuildModels(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    .line 475
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    :cond_0
    const/4 v0, 0x1

    .line 481
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method protected createLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 273
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    .line 277
    :cond_1
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 280
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 284
    :cond_3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 230
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView$1;)V

    return-object v0
.end method

.method protected dpToPx(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    int-to-float p1, p1

    .line 488
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 487
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected init()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setClipToPadding(Z)V

    .line 177
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->initViewPool()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 512
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 514
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 516
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 518
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 523
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 525
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    if-eqz v0, :cond_1

    .line 526
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 528
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    .line 529
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 531
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapter()V

    .line 534
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearPoolIfActivityIsDestroyed()V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    .line 320
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public requestModelBuild()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v0, :cond_1

    .line 457
    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v1, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    return-void

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Models were set with #setModels, they can not be rebuilt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A controller must be set before requesting a model build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected resToPx(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 493
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 498
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 500
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    return-void
.end method

.method public setController(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 390
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 391
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 392
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    return-void
.end method

.method public setControllerAndBuildModels(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 406
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 407
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    return-void
.end method

.method public setItemSpacingDp(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 328
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 345
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 346
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->setPxBetweenItems(I)V

    if-lez p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public setItemSpacingRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 324
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 294
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 295
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    instance-of v0, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    return-void
.end method

.method public shouldShareViewPoolAcrossContext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 507
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    return-void
.end method

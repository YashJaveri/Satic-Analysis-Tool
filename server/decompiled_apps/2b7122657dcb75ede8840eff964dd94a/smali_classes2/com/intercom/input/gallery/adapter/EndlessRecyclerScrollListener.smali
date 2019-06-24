.class public Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "EndlessRecyclerScrollListener.java"


# instance fields
.field private final endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final layoutManager:Landroid/support/v7/widget/LinearLayoutManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private maxCount:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Lcom/intercom/input/gallery/adapter/EndlessScrollListener;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/intercom/input/gallery/adapter/EndlessScrollListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    .line 16
    iput-object p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    iput-object p2, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 25
    iget-object p3, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    sub-int p1, p2, p1

    if-gt p1, p3, :cond_0

    .line 27
    iget p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    if-ge p2, p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/adapter/EndlessScrollListener;->onLoadMore()V

    :cond_0
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    return-void
.end method

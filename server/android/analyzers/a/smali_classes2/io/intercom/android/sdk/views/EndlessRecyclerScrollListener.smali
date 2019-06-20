.class public Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "EndlessRecyclerScrollListener.java"


# instance fields
.field final endlessScrollListener:Lio/intercom/android/sdk/views/EndlessScrollListener;

.field private final layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private morePagesAvailable:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Lio/intercom/android/sdk/views/EndlessScrollListener;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->morePagesAvailable:Z

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->endlessScrollListener:Lio/intercom/android/sdk/views/EndlessScrollListener;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 40
    iget-object p1, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->endlessScrollListener:Lio/intercom/android/sdk/views/EndlessScrollListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/views/EndlessScrollListener;->setOverScrollColour()V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    .line 24
    iget-object p3, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p3

    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p3, p2

    if-gt p3, v0, :cond_0

    .line 27
    iget-boolean p2, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->morePagesAvailable:Z

    if-eqz p2, :cond_0

    .line 30
    new-instance p2, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener$1;-><init>(Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setMorePagesAvailable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->morePagesAvailable:Z

    return-void
.end method

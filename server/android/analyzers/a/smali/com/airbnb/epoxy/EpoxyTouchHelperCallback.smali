.class public abstract Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "EpoxyTouchHelperCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 50
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    check-cast p3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->canDropOver(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method protected canDropOver(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public final chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 89
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->chooseDropTarget(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/util/List;II)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected chooseDropTarget(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/util/List;II)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            ">;II)",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;"
        }
    .end annotation

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-object p1
.end method

.method public final clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 133
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->clearView(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method protected clearView(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final getMoveThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 75
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->getMoveThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F

    move-result p1

    return p1
.end method

.method protected getMoveThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMoveThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1
.end method

.method public final getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 18
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I

    move-result p1

    return p1
.end method

.method protected abstract getMovementFlags(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I
.end method

.method public final getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 63
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->getSwipeThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F

    move-result p1

    return p1
.end method

.method protected getSwipeThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 148
    move-object v3, p3

    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    return-void
.end method

.method protected onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 0

    .line 157
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 165
    move-object v3, p3

    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    return-void
.end method

.method protected onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 0

    .line 175
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 28
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    check-cast p3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onMove(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method protected abstract onMove(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
.end method

.method public final onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 8

    .line 119
    move-object v2, p2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v4, p4

    check-cast v4, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onMoved(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ILcom/airbnb/epoxy/EpoxyViewHolder;III)V

    return-void
.end method

.method protected onMoved(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ILcom/airbnb/epoxy/EpoxyViewHolder;III)V
    .locals 0

    .line 128
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    return-void
.end method

.method public final onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 105
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method protected onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method protected abstract onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
.end method

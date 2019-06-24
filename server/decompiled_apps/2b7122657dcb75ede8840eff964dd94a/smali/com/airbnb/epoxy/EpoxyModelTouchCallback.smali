.class public abstract Lcom/airbnb/epoxy/EpoxyModelTouchCallback;
.super Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;
.source "EpoxyModelTouchCallback.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyDragCallback;
.implements Lcom/airbnb/epoxy/EpoxySwipeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;",
        "Lcom/airbnb/epoxy/EpoxyDragCallback<",
        "TT;>;",
        "Lcom/airbnb/epoxy/EpoxySwipeCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TOUCH_DEBOUNCE_MILLIS:I = 0x12c


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

.field private holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

.field private final targetModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 31
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->targetModelClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/EpoxyModelTouchCallback;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->clearRecyclerViewSelectionMarker(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private clearRecyclerViewSelectionMarker(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 156
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private markRecyclerViewHasSelection(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 148
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private recyclerViewHasSelection(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 152
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected canDropOver(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 0

    .line 58
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method protected clearView(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 181
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->clearView(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 183
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    iget-object p2, p2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 190
    new-instance p2, Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;

    invoke-direct {p2, p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;-><init>(Lcom/airbnb/epoxy/EpoxyModelTouchCallback;Landroid/support/v7/widget/RecyclerView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected getMovementFlags(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I
    .locals 3

    .line 36
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez v1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->recyclerViewHasSelection(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method protected isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->targetModelClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 0

    .line 206
    invoke-super/range {p0 .. p7}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    .line 208
    iget-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez p2, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p2

    .line 213
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 218
    iget-object p3, p3, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    .line 221
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    cmpl-float p6, p6, p7

    if-lez p6, :cond_1

    .line 222
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p5, p4

    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 p6, 0x3f800000    # 1.0f

    .line 228
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 231
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V

    return-void

    .line 214
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "A model was selected that is not a valid target: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onMove(Landroid/support/v7/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    .line 75
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p3

    .line 76
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1, p3}, Lcom/airbnb/epoxy/EpoxyController;->moveModel(II)V

    .line 78
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object p2, p2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "A model was dragged that is not a valid target: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A controller must be provided in the constructor if dragging is enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->markRecyclerViewHasSelection(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 130
    iget-object p2, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 132
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 134
    iget-object p2, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A model was selected that is not a valid target: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 139
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 143
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    :cond_4
    :goto_0
    return-void
.end method

.method public onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method public onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method protected onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 97
    iget-object v1, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result p1

    .line 100
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A model was swiped that is not a valid target: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

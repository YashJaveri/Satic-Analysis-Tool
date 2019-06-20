.class public final Lcom/airbnb/epoxy/EpoxyControllerAdapter;
.super Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.source "EpoxyControllerAdapter.java"

# interfaces
.implements Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallack;


# static fields
.field private static final ITEM_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

.field private final epoxyController:Lcom/airbnb/epoxy/EpoxyController;

.field private itemCount:I

.field private final modelBuildListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->ITEM_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    return-void
.end method

.method constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;-><init>()V

    .line 16
    new-instance v0, Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-direct {v0}, Lcom/airbnb/epoxy/NotifyBlocker;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 24
    new-instance p1, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    sget-object v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->ITEM_CALLBACK:Landroid/support/v7/util/DiffUtil$ItemCallback;

    invoke-direct {p1, p2, p0, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;-><init>(Landroid/os/Handler;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallack;Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 29
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method diffPayloadsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 169
    invoke-super {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;

    move-result-object v0

    return-object v0
.end method

.method public getCopyOfModels()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCurrentModels()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->itemCount:I

    return v0
.end method

.method public bridge synthetic getItemId(I)J
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getItemViewType(I)I
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getModelAtPosition(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1
.end method

.method public getModelById(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 145
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 7
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 158
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic getSpanCount()I
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    return-object v0
.end method

.method public isDiffInProgress()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->isDiffInProgress()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMultiSpan()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isMultiSpan()Z

    move-result v0

    return v0
.end method

.method moveModel(II)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/NotifyBlocker;->allowChanges()V

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyItemMoved(II)V

    .line 179
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/NotifyBlocker;->blockChanges()V

    .line 181
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->forceListOverride(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerViewInternal(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;ILjava/util/List;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onDetachedFromRecyclerViewInternal(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 15
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onFailedToRecycleView(Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyController;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResult(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/DiffResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iget-object v0, p1, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->itemCount:I

    .line 67
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/NotifyBlocker;->allowChanges()V

    .line 68
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/DiffResult;->dispatchTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/NotifyBlocker;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/NotifyBlocker;->blockChanges()V

    .line 71
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    invoke-interface {v1, p1}, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;->onModelBuildFinished(Lcom/airbnb/epoxy/DiffResult;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 102
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyController;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 108
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyController;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewRecycled(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setModels(Lcom/airbnb/epoxy/ControllerModelList;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/ControllerModelList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setSpanCount(I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->setSpanCount(I)V

    return-void
.end method

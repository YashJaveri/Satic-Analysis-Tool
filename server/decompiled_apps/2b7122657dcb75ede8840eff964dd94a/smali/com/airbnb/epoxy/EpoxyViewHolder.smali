.class public Lcom/airbnb/epoxy/EpoxyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EpoxyViewHolder.java"


# instance fields
.field private epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

.field private epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

.field initialViewState:Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private payloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->initialViewState:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 30
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->initialViewState:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    iget-object p2, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->save(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private assertBound()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This holder is not currently bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V
    .locals 3
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 42
    iput-object p3, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->payloads:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/airbnb/epoxy/EpoxyModelWithHolder;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModelWithHolder;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->createNewHolder()Lcom/airbnb/epoxy/EpoxyHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

    .line 46
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyHolder;->bindView(Landroid/view/View;)V

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/GeneratedModel;

    if-eqz v0, :cond_1

    .line 52
    move-object v1, p1

    check-cast v1, Lcom/airbnb/epoxy/GeneratedModel;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2, p4}, Lcom/airbnb/epoxy/GeneratedModel;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 69
    move-object p2, p1

    check-cast p2, Lcom/airbnb/epoxy/GeneratedModel;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Lcom/airbnb/epoxy/GeneratedModel;->handlePostBind(Ljava/lang/Object;I)V

    .line 72
    :cond_4
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method public getModel()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 114
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    return-object v0
.end method

.method public getPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 109
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->payloads:Ljava/util/List;

    return-object v0
.end method

.method objectToBind()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method restoreInitialViewState()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->initialViewState:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->restore(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpoxyViewHolder{epoxyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 82
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 85
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->payloads:Ljava/util/List;

    return-void
.end method

.method public visibilityChanged(FFII)V
    .locals 6
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 100
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 102
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

    return-void
.end method

.method public visibilityStateChanged(I)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 91
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

    return-void
.end method

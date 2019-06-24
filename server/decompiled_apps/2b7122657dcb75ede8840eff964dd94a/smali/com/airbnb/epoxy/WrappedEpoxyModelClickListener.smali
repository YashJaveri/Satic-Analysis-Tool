.class public Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;
.super Ljava/lang/Object;
.source "WrappedEpoxyModelClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelClickListener<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelLongClickListener<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/OnModelClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelClickListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/airbnb/epoxy/OnModelLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelLongClickListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static findParentRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 99
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 100
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 103
    :cond_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 104
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->findParentRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 75
    invoke-static {p0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->findParentRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 85
    :cond_1
    instance-of v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez v0, :cond_2

    return-object v1

    .line 89
    :cond_2
    check-cast p0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 115
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    .line 121
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v2, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-static {p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    .line 51
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0, p1, v1}, Lcom/airbnb/epoxy/OnModelClickListener;->onClick(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V

    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find RecyclerView holder for clicked view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 57
    invoke-static {p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    .line 66
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0, p1, v1}, Lcom/airbnb/epoxy/OnModelLongClickListener;->onLongClick(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find RecyclerView holder for clicked view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

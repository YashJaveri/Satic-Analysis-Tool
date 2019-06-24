.class Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;
.super Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.source "EpoxyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnboundedViewPool"
.end annotation


# instance fields
.field private final scrapHeaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 620
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 622
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;->scrapHeaps:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView$1;)V
    .locals 0

    .line 620
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;-><init>()V

    return-void
.end method

.method private getScrapHeapForType(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;->scrapHeaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;->scrapHeaps:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;->scrapHeaps:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;->scrapHeaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_0

    .line 639
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 644
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$UnboundedViewPool;->getScrapHeapForType(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaxRecycledViews(II)V
    .locals 0

    .line 631
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "UnboundedViewPool does not support setting a maximum number of recycled views"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

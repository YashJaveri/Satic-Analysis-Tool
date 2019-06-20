.class Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "EpoxyVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private onItemMoved(II)V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$600(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 351
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    sub-int v2, p2, p1

    .line 354
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 355
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$302(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)Z

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    if-le v2, p1, :cond_0

    if-gt v2, p2, :cond_0

    const/4 v2, -0x1

    .line 360
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 361
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$302(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)Z

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_0

    if-lt v2, p2, :cond_0

    if-ge v2, p1, :cond_0

    .line 367
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 368
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$302(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$500(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 293
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$600(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$302(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)Z

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$600(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 307
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 308
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$302(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)Z

    .line 309
    invoke-virtual {v1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 341
    invoke-direct {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->onItemMoved(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$600(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 324
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 325
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$302(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)Z

    neg-int v2, p2

    .line 326
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

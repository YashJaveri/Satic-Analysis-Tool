.class public Lcom/bankeen/ui/transfer/i;
.super Lcom/bankeen/a/b/c;
.source "TransferListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/ui/transfer/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transfer/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/i;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/bankeen/ui/transfer/i;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/i;->setHasStableIds(Z)V

    return-void
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/i;->b:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/transfer/af;

    .line 76
    iget-object v2, p0, Lcom/bankeen/ui/transfer/i;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/af;

    .line 77
    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/af;->f()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->f()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/af;->a()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->a()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d0182

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/bankeen/ui/transfer/j;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/i;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/bankeen/ui/transfer/j;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/transfer/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/af;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/af;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transfer/af;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/transfer/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transfer/af;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/transfer/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/i;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 35
    instance-of v0, p1, Lcom/bankeen/ui/transfer/j;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/bankeen/ui/transfer/j;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/af;

    invoke-direct {p0, p2}, Lcom/bankeen/ui/transfer/i;->e(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bankeen/ui/transfer/j;->a(Lcom/bankeen/ui/transfer/af;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

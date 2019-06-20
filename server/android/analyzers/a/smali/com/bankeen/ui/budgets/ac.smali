.class public Lcom/bankeen/ui/budgets/ac;
.super Lcom/bankeen/a/b/c;
.source "BudgetSelectCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/budgets/aj;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/budgets/aj;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/ac;->b:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/bankeen/ui/budgets/ac;->a:Lcom/bankeen/ui/budgets/aj;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/ac;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/budgets/ac;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/budgets/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .line 54
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/ac;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/ac;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/a/a;

    invoke-virtual {p1}, Lcom/bankeen/f/a/a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
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
            "Lcom/bankeen/f/a/a;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ac;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/budgets/ac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ac;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/budgets/ag;
    .locals 2

    const v0, 0x7f0d0054

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/bankeen/ui/budgets/ag;

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/bankeen/ui/budgets/ac;->a:Lcom/bankeen/ui/budgets/aj;

    invoke-direct {v0, p1, p2, v1}, Lcom/bankeen/ui/budgets/ag;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/budgets/aj;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 27
    instance-of v0, p1, Lcom/bankeen/ui/budgets/ag;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/bankeen/ui/budgets/ag;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/budgets/ac;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/f/a/a;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/ac;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, p2, v1}, Lcom/bankeen/ui/budgets/ag;->a(Lcom/bankeen/f/a/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

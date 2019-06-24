.class public Lcom/bankeen/ui/budgets/n;
.super Lcom/bankeen/a/b/c;
.source "BudgetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/budgets/n$a;,
        Lcom/bankeen/ui/budgets/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/f/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/f/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bankeen/ui/budgets/bc;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/bc;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/budgets/n;->a:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/bankeen/ui/budgets/n;->b:Lcom/bankeen/ui/budgets/bc;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/budgets/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/budgets/aa;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/n;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/b/e;

    invoke-virtual {p1}, Lcom/bankeen/f/b/e;->a()Ljava/lang/Long;

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
            "Lcom/bankeen/f/b/e;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/budgets/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/f/b/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/budgets/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/n;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/budgets/n;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/budgets/n$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/budgets/n;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/budgets/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/budgets/aa;
    .locals 2

    const v0, 0x7f0d005a

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/bankeen/ui/budgets/aa;

    iget-object v0, p0, Lcom/bankeen/ui/budgets/n;->b:Lcom/bankeen/ui/budgets/bc;

    invoke-direct {p2, p1, v0}, Lcom/bankeen/ui/budgets/aa;-><init>(Landroid/view/View;Lcom/bankeen/ui/budgets/aa$a;)V

    return-object p2
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/budgets/n$b;
    .locals 1

    .line 43
    new-instance p1, Lcom/bankeen/ui/budgets/n$b;

    iget-object p2, p0, Lcom/bankeen/ui/budgets/n;->b:Lcom/bankeen/ui/budgets/bc;

    invoke-virtual {p2}, Lcom/bankeen/ui/budgets/bc;->f()Lcom/bankeen/ui/budgets/bf;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/bankeen/ui/budgets/n$b;-><init>(Lcom/bankeen/ui/budgets/n;Landroid/view/View;Lcom/bankeen/ui/budgets/n$1;)V

    return-object p1
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/budgets/n$a;
    .locals 1

    .line 48
    new-instance p1, Lcom/bankeen/ui/budgets/n$a;

    iget-object p2, p0, Lcom/bankeen/ui/budgets/n;->b:Lcom/bankeen/ui/budgets/bc;

    invoke-virtual {p2}, Lcom/bankeen/ui/budgets/bc;->g()Lcom/bankeen/ui/budgets/be;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/bankeen/ui/budgets/n$a;-><init>(Lcom/bankeen/ui/budgets/n;Landroid/view/View;Lcom/bankeen/ui/budgets/n$1;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/bankeen/ui/budgets/aa;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/bankeen/ui/budgets/aa;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/budgets/n;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/f/b/e;

    invoke-virtual {p1, p2}, Lcom/bankeen/ui/budgets/aa;->a(Lcom/bankeen/f/b/e;)V

    :cond_0
    return-void
.end method

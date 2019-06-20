.class Lcom/bankeen/ui/budgets/aj;
.super Ljava/lang/Object;
.source "BudgetSelectCategoryPresenter.java"


# instance fields
.field private final a:Lcom/bankeen/ui/budgets/ad$a;

.field private b:Lcom/bankeen/ui/budgets/ad$b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/ad$a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aj;->a:Lcom/bankeen/ui/budgets/ad$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->a:Lcom/bankeen/ui/budgets/ad$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$a;->a()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    return-void
.end method

.method a(Lcom/bankeen/ui/budgets/ad$b;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    .line 25
    iget-object p1, p0, Lcom/bankeen/ui/budgets/aj;->a:Lcom/bankeen/ui/budgets/ad$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/budgets/ad$a;->a(Lcom/bankeen/ui/budgets/aj;)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->a:Lcom/bankeen/ui/budgets/ad$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bankeen/ui/budgets/ad$a;->a(J)V

    return-void
.end method

.method a(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->a:Lcom/bankeen/ui/budgets/ad$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bankeen/ui/budgets/ad$a;->a(JZ)V

    return-void
.end method

.method a(ZLjava/lang/Long;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/budgets/ad$b;->a(ZLjava/lang/Long;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->a:Lcom/bankeen/ui/budgets/ad$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$a;->b()V

    return-void
.end method

.method b(Ljava/lang/Long;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bankeen/ui/budgets/ad$b;->a(J)V

    return-void
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$b;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Long;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bankeen/ui/budgets/ad$b;->b(J)V

    return-void
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$b;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Long;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bankeen/ui/budgets/ad$b;->c(J)V

    return-void
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$b;->j()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/Long;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bankeen/ui/budgets/ad$b;->d(J)V

    return-void
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$b;->k()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$b;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$b;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/budgets/aj;->b:Lcom/bankeen/ui/budgets/ad$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/ad$b;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

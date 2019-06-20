.class Lcom/bankeen/ui/budgets/at;
.super Ljava/lang/Object;
.source "BudgetSettingsPresenter.java"


# instance fields
.field private final a:Lcom/bankeen/ui/budgets/am$a;

.field private final b:Lcom/bankeen/common/d;

.field private c:Lcom/bankeen/ui/budgets/am$b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/am$a;Lcom/bankeen/common/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/budgets/at;->a:Lcom/bankeen/ui/budgets/am$a;

    .line 23
    iput-object p2, p0, Lcom/bankeen/ui/budgets/at;->b:Lcom/bankeen/common/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->a:Lcom/bankeen/ui/budgets/am$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$a;->a()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    return-void
.end method

.method a(D)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->a:Lcom/bankeen/ui/budgets/am$a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/budgets/am$a;->a(D)V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->a:Lcom/bankeen/ui/budgets/am$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/am$a;->a(I)V

    return-void
.end method

.method public a(JLcom/bankeen/data/entity/p;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/at;->b:Lcom/bankeen/common/d;

    invoke-virtual {p3}, Lcom/bankeen/data/entity/p;->c()Lcom/bankeen/data/entity/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/budgets/am$b;->d(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/budgets/am$b;->a(JLcom/bankeen/data/entity/p;)V

    return-void
.end method

.method a(Lcom/bankeen/ui/budgets/am$b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    .line 28
    iget-object p1, p0, Lcom/bankeen/ui/budgets/at;->a:Lcom/bankeen/ui/budgets/am$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/budgets/am$a;->a(Lcom/bankeen/ui/budgets/at;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/am$b;->a(Ljava/util/List;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->a:Lcom/bankeen/ui/budgets/am$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$a;->b()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/am$b;->b(I)V

    return-void
.end method

.method c()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->a:Lcom/bankeen/ui/budgets/am$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$a;->c()V

    return-void
.end method

.method c(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/am$b;->c(I)V

    return-void
.end method

.method d()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->a:Lcom/bankeen/ui/budgets/am$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$a;->d()V

    return-void
.end method

.method e()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$b;->l()V

    return-void
.end method

.method f()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$b;->m()V

    return-void
.end method

.method g()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$b;->n()V

    return-void
.end method

.method h()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$b;->o()V

    return-void
.end method

.method i()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$b;->p()V

    return-void
.end method

.method j()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$b;->q()V

    return-void
.end method

.method k()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/budgets/at;->c:Lcom/bankeen/ui/budgets/am$b;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/am$b;->r()V

    return-void
.end method

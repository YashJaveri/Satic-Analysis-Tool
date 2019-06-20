.class public Lcom/bankeen/ui/budgets/bc;
.super Ljava/lang/Object;
.source "BudgetsPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/budgets/av$b;


# instance fields
.field private final a:Landroid/support/v4/app/FragmentActivity;

.field private final b:Lcom/bankeen/ui/budgets/av$a;

.field private final c:Lcom/bankeen/common/d;

.field private d:Lcom/bankeen/ui/budgets/av$c;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/bankeen/ui/budgets/av$a;Lcom/bankeen/common/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bankeen/ui/budgets/bc;->a:Landroid/support/v4/app/FragmentActivity;

    .line 32
    iput-object p2, p0, Lcom/bankeen/ui/budgets/bc;->b:Lcom/bankeen/ui/budgets/av$a;

    .line 33
    iput-object p3, p0, Lcom/bankeen/ui/budgets/bc;->c:Lcom/bankeen/common/d;

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/h;)I
    .locals 1

    .line 141
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0600bf

    return p1

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060094

    return p1

    :cond_1
    const p1, 0x7f060068

    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->b:Lcom/bankeen/ui/budgets/av$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/av$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/budgets/av$c;->a(J)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V
    .locals 1

    .line 98
    invoke-virtual {p2, p1}, Lcom/bankeen/data/entity/h;->c(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/an;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->c:Lcom/bankeen/common/d;

    invoke-interface {v0, p1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/an;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bankeen/ui/budgets/av$c;->a(Lcom/bankeen/data/entity/an;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/h;Lcom/bankeen/f/a/h;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    iget-object v1, p0, Lcom/bankeen/ui/budgets/bc;->c:Lcom/bankeen/common/d;

    invoke-interface {v1, p1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/budgets/av$c;->a(Ljava/lang/String;Lcom/bankeen/f/a/h;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/budgets/av$c;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    .line 39
    iget-object p1, p0, Lcom/bankeen/ui/budgets/bc;->b:Lcom/bankeen/ui/budgets/av$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/budgets/av$a;->a(Lcom/bankeen/ui/budgets/av$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bankeen/ui/budgets/av$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ab;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object p1, p0, Lcom/bankeen/ui/budgets/bc;->b:Lcom/bankeen/ui/budgets/av$a;

    invoke-interface {p1}, Lcom/bankeen/ui/budgets/av$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/ab;

    .line 111
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ab;->a()Lcom/bankeen/data/entity/h;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bankeen/ui/budgets/bc;->a(Lcom/bankeen/data/entity/h;)I

    move-result v2

    .line 112
    iget-object v3, p0, Lcom/bankeen/ui/budgets/bc;->c:Lcom/bankeen/common/d;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/ab;->a()Lcom/bankeen/data/entity/h;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/bankeen/ui/budgets/bf$a;

    .line 114
    invoke-virtual {v1}, Lcom/bankeen/data/entity/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, Lcom/bankeen/ui/budgets/bf$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/budgets/av$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/av$c;->b(Z)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->b:Lcom/bankeen/ui/budgets/av$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/av$a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/f/b/e;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/av$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->b:Lcom/bankeen/ui/budgets/av$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/budgets/av$a;->a(Z)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->b:Lcom/bankeen/ui/budgets/av$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/av$a;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->b:Lcom/bankeen/ui/budgets/av$a;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/av$a;->a()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    return-void
.end method

.method f()Lcom/bankeen/ui/budgets/bf;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/av$c;->a()Lcom/bankeen/ui/budgets/bf;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/bankeen/ui/budgets/be;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bankeen/ui/budgets/bc;->d:Lcom/bankeen/ui/budgets/av$c;

    invoke-interface {v0}, Lcom/bankeen/ui/budgets/av$c;->b()Lcom/bankeen/ui/budgets/be;

    move-result-object v0

    return-object v0
.end method

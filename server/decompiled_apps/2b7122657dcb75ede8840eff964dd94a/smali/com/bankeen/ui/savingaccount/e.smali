.class Lcom/bankeen/ui/savingaccount/e;
.super Lcom/bankeen/d/b/b;
.source "SavingAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/savingaccount/e$a;,
        Lcom/bankeen/ui/savingaccount/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/b/b<",
        "Lcom/bankeen/ui/savingaccount/b$a;",
        "Lcom/bankeen/ui/savingaccount/b$b;",
        "Lcom/bankeen/d/b/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/bankeen/d/b/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/e;->d:Landroid/content/Context;

    return-void
.end method

.method private a(DLjava/lang/String;I)Lcom/bankeen/ui/savingaccount/e$a;
    .locals 1
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 79
    new-instance v0, Lcom/bankeen/ui/savingaccount/e$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/savingaccount/e;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p4, p2}, Lcom/bankeen/ui/savingaccount/e$a;-><init>(Ljava/lang/String;ILcom/bankeen/ui/savingaccount/e$1;)V

    return-object v0
.end method

.method private a(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->d:Landroid/content/Context;

    .line 84
    invoke-static {v0, p1, p2, p3}, Lcom/bankeen/data/common/d;->d(Landroid/content/Context;DLjava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    .line 83
    invoke-static {v0, p1, p2, p3}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->a:Lcom/bankeen/d/b/b$a;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/savingaccount/b$a;->a()V

    return-void
.end method

.method a(D)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/savingaccount/b$b;->a(D)V

    return-void
.end method

.method a(DDDDLjava/lang/String;)V
    .locals 4

    .line 66
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast p1, Lcom/bankeen/ui/savingaccount/b$b;

    new-instance p2, Lcom/bankeen/ui/savingaccount/e$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/bankeen/ui/savingaccount/e$b;-><init>(Lcom/bankeen/ui/savingaccount/e$1;)V

    invoke-interface {p1, p2}, Lcom/bankeen/ui/savingaccount/b$b;->a(Lcom/bankeen/ui/savingaccount/e$b;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const v2, 0x7f060068

    cmpl-double v3, p5, v0

    if-nez v3, :cond_1

    const v0, 0x7f060068

    goto :goto_0

    :cond_1
    const v0, 0x7f060094

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast v1, Lcom/bankeen/ui/savingaccount/b$b;

    new-instance v3, Lcom/bankeen/ui/savingaccount/e$b;

    invoke-direct {p0, p1, p2, p9, v2}, Lcom/bankeen/ui/savingaccount/e;->a(DLjava/lang/String;I)Lcom/bankeen/ui/savingaccount/e$a;

    move-result-object p2

    const p1, 0x7f0600bf

    .line 73
    invoke-direct {p0, p3, p4, p9, p1}, Lcom/bankeen/ui/savingaccount/e;->a(DLjava/lang/String;I)Lcom/bankeen/ui/savingaccount/e$a;

    move-result-object p3

    .line 74
    invoke-direct {p0, p5, p6, p9, v0}, Lcom/bankeen/ui/savingaccount/e;->a(DLjava/lang/String;I)Lcom/bankeen/ui/savingaccount/e$a;

    move-result-object p4

    .line 75
    invoke-direct {p0, p7, p8, p9, p1}, Lcom/bankeen/ui/savingaccount/e;->a(DLjava/lang/String;I)Lcom/bankeen/ui/savingaccount/e$a;

    move-result-object p5

    const/4 p6, 0x0

    move-object p1, v3

    invoke-direct/range {p1 .. p6}, Lcom/bankeen/ui/savingaccount/e$b;-><init>(Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$a;Lcom/bankeen/ui/savingaccount/e$1;)V

    .line 72
    invoke-interface {v1, v3}, Lcom/bankeen/ui/savingaccount/b$b;->a(Lcom/bankeen/ui/savingaccount/e$b;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/savingaccount/b$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->a:Lcom/bankeen/d/b/b$a;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/savingaccount/b$a;->b()V

    return-void
.end method

.method c()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/savingaccount/b$b;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/savingaccount/b$b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/bankeen/c/h;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/savingaccount/b$b;->k()Lcom/bankeen/c/h;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/savingaccount/b$b;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/github/mikephil/charting/charts/LineChart;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/e;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/savingaccount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/savingaccount/b$b;->m()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    return-object v0
.end method

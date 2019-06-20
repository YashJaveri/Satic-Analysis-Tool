.class public abstract Lcom/bankeen/ui/budgets/r;
.super Ljava/lang/Object;
.source "BudgetEstimateLimitModule.java"


# direct methods
.method static a()J
    .locals 2
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 62
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object v0

    const/4 v1, 0x3

    .line 64
    invoke-virtual {v0, v1}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)J
    .locals 3
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "limitId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;Z)J
    .locals 2
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "categoryId"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x2

    return-wide p0
.end method

.method static b()J
    .locals 3
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 73
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lorg/joda/time/p;->j(I)Lorg/joda/time/p;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->b(J)Lorg/joda/time/c;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)J
    .locals 3
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "budgetId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static c(Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;)Z
    .locals 2
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/ui/budgets/BudgetEstimateLimitActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "comeFromCategory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

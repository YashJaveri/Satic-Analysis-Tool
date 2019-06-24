.class public Lcom/bankeen/ui/a/ah;
.super Lcom/bankeen/d/c/d;
.source "AccountRouting.java"

# interfaces
.implements Lcom/bankeen/ui/a/j$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/a/j$d;",
        ">;",
        "Lcom/bankeen/ui/a/j$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bankeen/data/entity/g;Landroid/os/Bundle;)V
    .locals 8

    .line 79
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->c()Lcom/bankeen/data/entity/f;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/entity/f;->c:Lcom/bankeen/data/entity/f;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v0

    .line 82
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->e()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {p1, v0, v1, v2, p3}, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;->a(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->c()Lcom/bankeen/data/entity/f;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/entity/f;->f:Lcom/bankeen/data/entity/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v1

    .line 87
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->l()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 89
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->g()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->j()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v7, p3

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v1

    .line 95
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->l()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 97
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->g()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->j()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v7, p3

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v1

    .line 103
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->l()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 105
    invoke-virtual {p2}, Lcom/bankeen/data/entity/g;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v6, p3

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/g;)V
    .locals 8

    .line 35
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->h()Lcom/bankeen/data/entity/e;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->b()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Landroid/content/Context;JJZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bankeen/f/b/d;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->h()Lcom/bankeen/data/entity/e;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/entity/e;->d:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    .line 44
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->h()Lcom/bankeen/data/entity/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/entity/e;->f()I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorBankId"

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->i()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "errorItemId"

    .line 46
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "errorBankUrlConnect"

    .line 48
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->t()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    invoke-direct {p0, v1, p1, v0}, Lcom/bankeen/ui/a/ah;->a(Landroid/content/Context;Lcom/bankeen/data/entity/g;Landroid/os/Bundle;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    .line 53
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->h()Lcom/bankeen/data/entity/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/entity/e;->f()I

    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorBankId"

    .line 54
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->i()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "errorItemId"

    .line 55
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "errorBankUrl"

    .line 56
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorBankName"

    .line 58
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->r()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    invoke-direct {p0, v1, p1, v0}, Lcom/bankeen/ui/a/ah;->a(Landroid/content/Context;Lcom/bankeen/data/entity/g;Landroid/os/Bundle;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->h()Lcom/bankeen/data/entity/e;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/entity/e;->h:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_4

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    .line 63
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->h()Lcom/bankeen/data/entity/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/entity/e;->f()I

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-object v1, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    invoke-direct {p0, v1, p1, v0}, Lcom/bankeen/ui/a/ah;->a(Landroid/content/Context;Lcom/bankeen/data/entity/g;Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/bankeen/ui/a/ah;->a(Landroid/content/Context;Lcom/bankeen/data/entity/g;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public c_()V
    .locals 3

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    const-class v2, Lcom/bankeen/ui/banklist/BankListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    iget-object v1, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/a/ah;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f01004d

    const v2, 0x7f01004f

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

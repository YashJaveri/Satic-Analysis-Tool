.class public Lcom/bankeen/ui/preferences/alerts/balance/add/c;
.super Lcom/bankeen/d/c/c;
.source "AddAlertBalancePresenter.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;
.implements Lcom/bankeen/ui/preferences/alerts/balance/add/a$c;
.implements Lcom/bankeen/ui/preferences/alerts/balance/add/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$a;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$b;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$c;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$d;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/balance/add/a$a;Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/bankeen/ui/preferences/alerts/balance/add/c$1;->a:[I

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;->a()Lcom/bankeen/tools/ui/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/o;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f120482

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1201f1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1201ec

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->a:Z

    .line 57
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->j()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "extra:selected_account_id"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra:selected_account_id"

    const-wide/16 v1, -0x1

    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->b:Ljava/lang/Long;

    const-string v0, "extra:selected_account_name"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extra:selected_account_name"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->D_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->l()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->m()V

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->m()Lcom/bankeen/d/c/h;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/bankeen/d/c/c;->a(Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->j()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->k()V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->a(Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->a:Z

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->k()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->b:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    const v1, 0x7f12005e

    invoke-interface {v0, v1}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->b(I)V

    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$f;->d()D

    move-result-wide v4

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/balance/add/a$a;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v6, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->a:Z

    invoke-interface/range {v1 .. v6}, Lcom/bankeen/ui/preferences/alerts/balance/add/a$a;->a(JDZ)V
    :try_end_0
    .catch Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-direct {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/add/c;->a(Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;)V

    :goto_0
    return-void
.end method

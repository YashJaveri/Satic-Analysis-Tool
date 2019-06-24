.class public Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/h;
.super Lcom/bankeen/d/c/d;
.source "SelectAccountRouting.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$d;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/h;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/h;->a:Landroid/app/Activity;

    const-class v2, Lcom/bankeen/ui/banklist/BankListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/h;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/h;->a:Landroid/app/Activity;

    const v1, 0x7f01004d

    const v2, 0x7f01004f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra:selected_account_name"

    .line 36
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra:selected_account_id"

    .line 37
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/h;->a:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/h;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

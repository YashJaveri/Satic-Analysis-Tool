.class public Lcom/bankeen/ui/preferences/alerts/balance/add/d;
.super Lcom/bankeen/d/c/d;
.source "AddAlertBalanceRouting.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$d;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/add/a$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/d;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/d;->a:Landroid/app/Activity;

    const v1, 0x7f010050

    const v2, 0x7f01004e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/d;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;->a(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/add/d;->a:Landroid/app/Activity;

    const/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.class public Lcom/bankeen/ui/banklist/m;
.super Lcom/bankeen/d/c/d;
.source "BankListRouting.java"

# interfaces
.implements Lcom/bankeen/ui/banklist/c$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/banklist/c$d;",
        ">;",
        "Lcom/bankeen/ui/banklist/c$e;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/m;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$d;

    invoke-interface {v0}, Lcom/bankeen/ui/banklist/c$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f010050

    const v2, 0x7f01004e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 46
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 47
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    const-class v1, Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    const-class v1, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v0, "bankId"

    .line 51
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    iget-object p1, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/banklist/m;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

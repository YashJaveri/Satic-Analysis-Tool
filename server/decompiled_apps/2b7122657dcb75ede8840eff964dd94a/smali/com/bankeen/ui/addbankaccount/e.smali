.class Lcom/bankeen/ui/addbankaccount/e;
.super Lcom/bankeen/d/c/d;
.source "AddBankAccountRouting.java"

# interfaces
.implements Lcom/bankeen/ui/addbankaccount/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/addbankaccount/a$d;",
        ">;",
        "Lcom/bankeen/ui/addbankaccount/a$e;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/e;->a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/e;->a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->finish()V

    return-void
.end method

.method public a(Lcom/bankeen/ui/addbankaccount/f;ZZ)V
    .locals 4

    .line 25
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/e;->a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    const-class v2, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rt"

    .line 27
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->a()I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bankId"

    .line 28
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "itemId"

    .line 29
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "bn"

    .line 30
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p3, "at"

    .line 34
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/e;->a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    .line 35
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/data/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "c"

    .line 37
    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/e;->a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    .line 38
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bankeen/data/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p3, "at"

    .line 41
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "c"

    .line 43
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/f;->f()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz p2, :cond_2

    .line 47
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/e;->a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    const/16 p2, 0x8

    invoke-virtual {p1, v0, p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/e;->a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/e;->a:Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    const v1, 0x7f12005d

    invoke-static {v0, v1, p1}, Lcom/bankeen/ui/feed/BkWebViewActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

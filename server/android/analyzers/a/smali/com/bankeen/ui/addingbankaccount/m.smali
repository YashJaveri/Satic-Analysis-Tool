.class Lcom/bankeen/ui/addingbankaccount/m;
.super Lcom/bankeen/d/c/d;
.source "AddingBankAccountRouting.java"

# interfaces
.implements Lcom/bankeen/ui/addingbankaccount/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/addingbankaccount/b$d;",
        ">;",
        "Lcom/bankeen/ui/addingbankaccount/b$e;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/m;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/m;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/data/error/b;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "resultError"

    .line 39
    invoke-virtual {p1}, Lcom/bankeen/data/error/b;->b()Lcom/bankeen/data/error/b$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/m;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/m;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/m;->a:Landroid/app/Activity;

    const v1, 0x7f12005d

    invoke-static {v0, v1, p1}, Lcom/bankeen/ui/feed/BkWebViewActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

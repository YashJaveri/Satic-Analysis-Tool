.class public Lcom/bankeen/billing/c$a;
.super Ljava/lang/Object;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/billing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final synthetic b:Lcom/bankeen/billing/c;


# direct methods
.method constructor <init>(Lcom/bankeen/billing/c;Landroid/content/Context;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bankeen/billing/c$a;->b:Lcom/bankeen/billing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p2, p0, Lcom/bankeen/billing/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public buy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/bankeen/billing/c$a;->b:Lcom/bankeen/billing/c;

    iget-object v0, v0, Lcom/bankeen/billing/c;->a:Lcom/bankeen/billing/a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/billing/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public buyInApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/bankeen/billing/c$a;->b:Lcom/bankeen/billing/c;

    iget-object v0, v0, Lcom/bankeen/billing/c;->a:Lcom/bankeen/billing/a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/billing/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 260
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bankeen/billing/c$a;->b:Lcom/bankeen/billing/c;

    invoke-virtual {v0}, Lcom/bankeen/billing/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object p1, p0, Lcom/bankeen/billing/c$a;->b:Lcom/bankeen/billing/c;

    invoke-virtual {p1, v0}, Lcom/bankeen/billing/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bankeen/billing/c$a;->b:Lcom/bankeen/billing/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    invoke-virtual {v0, v1}, Lcom/bankeen/billing/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bankeen/billing/c$a;->b:Lcom/bankeen/billing/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/billing/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

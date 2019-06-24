.class Lcom/bankeen/billing/c$2;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/billing/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/billing/c;


# direct methods
.method constructor <init>(Lcom/bankeen/billing/c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-virtual {p1}, Lcom/bankeen/billing/c;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-virtual {p1}, Lcom/bankeen/billing/c;->a()V

    .line 152
    iget-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-static {p1}, Lcom/bankeen/billing/c;->b(Lcom/bankeen/billing/c;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-static {p1}, Lcom/bankeen/billing/c;->b(Lcom/bankeen/billing/c;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-static {p1}, Lcom/bankeen/billing/c;->b(Lcom/bankeen/billing/c;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    :try_start_0
    iget-object p2, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-virtual {p2}, Lcom/bankeen/billing/c;->isDetached()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object p2, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-virtual {p2}, Lcom/bankeen/billing/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    .line 166
    invoke-virtual {p3}, Lcom/bankeen/billing/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1201e6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    .line 165
    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string p2, "Page indisponible"

    const-string p3, "text/html"

    const-string p4, "UTF-8"

    .line 168
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-static {p1}, Lcom/bankeen/billing/c;->c(Lcom/bankeen/billing/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    invoke-static {p1}, Lcom/bankeen/billing/c;->c(Lcom/bankeen/billing/c;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "tel:"

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/bankeen/billing/c$2;->a:Lcom/bankeen/billing/c;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/bankeen/billing/c;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

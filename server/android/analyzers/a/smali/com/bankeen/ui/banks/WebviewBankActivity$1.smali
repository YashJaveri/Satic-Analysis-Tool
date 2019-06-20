.class Lcom/bankeen/ui/banks/WebviewBankActivity$1;
.super Landroid/webkit/WebViewClient;
.source "WebviewBankActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/banks/WebviewBankActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/banks/WebviewBankActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/banks/WebviewBankActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$1;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$1;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->b(Lcom/bankeen/ui/banks/WebviewBankActivity;)V

    .line 143
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$1;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->c(Lcom/bankeen/ui/banks/WebviewBankActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:window.HTMLOUT.processHTML(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$1;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->c(Lcom/bankeen/ui/banks/WebviewBankActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:var scale = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$1;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {v0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->d(Lcom/bankeen/ui/banks/WebviewBankActivity;)F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " / document.body.scrollWidth; document.body.style.zoom = scale;"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 150
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$1;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->a(Lcom/bankeen/ui/banks/WebviewBankActivity;)V

    const-string p1, "perspecteev://"

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$i;
.super Landroid/webkit/WebViewClient;
.source "OpportunityContentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bankeen/ui/coach/opportunity/OpportunityContentActivity$setupWebView$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$i;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$i;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    invoke-static {v0}, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->b(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;)V

    .line 170
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_1

    const-string v0, "bankin://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 158
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$i;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    invoke-static {p1, p2}, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p2, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$i;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    invoke-virtual {p2, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

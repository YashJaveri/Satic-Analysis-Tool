.class public final Lcom/bankeen/ui/feed/b$b;
.super Landroid/webkit/WebChromeClient;
.source "BkWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/b;->i()Lcom/bankeen/ui/feed/b$b;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bankeen/ui/feed/BkWebViewFragment$createWebChromeClientObject$1",
        "Landroid/webkit/WebChromeClient;",
        "onShowFileChooser",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "valueCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
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
.field final synthetic a:Lcom/bankeen/ui/feed/b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/bankeen/ui/feed/b$b;->a:Lcom/bankeen/ui/feed/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 180
    :try_start_0
    iget-object p3, p0, Lcom/bankeen/ui/feed/b$b;->a:Lcom/bankeen/ui/feed/b;

    invoke-static {p3}, Lcom/bankeen/ui/feed/b;->b(Lcom/bankeen/ui/feed/b;)Landroid/webkit/ValueCallback;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 181
    :cond_0
    iget-object p3, p0, Lcom/bankeen/ui/feed/b$b;->a:Lcom/bankeen/ui/feed/b;

    invoke-static {p3, p2}, Lcom/bankeen/ui/feed/b;->a(Lcom/bankeen/ui/feed/b;Landroid/webkit/ValueCallback;)V

    .line 183
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 184
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 185
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object p3, p0, Lcom/bankeen/ui/feed/b$b;->a:Lcom/bankeen/ui/feed/b;

    invoke-static {p3}, Lcom/bankeen/ui/feed/b;->c(Lcom/bankeen/ui/feed/b;)Landroid/content/Intent;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    new-array v1, v0, [Landroid/content/Intent;

    aput-object p3, v1, p1

    goto :goto_0

    .line 244
    :cond_1
    new-array v1, p1, [Landroid/content/Intent;

    .line 189
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    .line 190
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TITLE"

    const-string v2, "Image Chooser"

    .line 191
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 192
    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    iget-object p2, p0, Lcom/bankeen/ui/feed/b$b;->a:Lcom/bankeen/ui/feed/b;

    const/16 v1, 0x1a

    invoke-virtual {p2, p3, v1}, Lcom/bankeen/ui/feed/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 198
    sget-object p3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, p2}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return p1
.end method

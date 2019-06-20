.class public final Lcom/bankeen/ui/home/CGUActivity$b;
.super Ljava/lang/Object;
.source "CGUActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/home/CGUActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/ui/home/CGUActivity$WebAppInterface;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "(Lcom/bankeen/ui/home/CGUActivity;Landroid/webkit/WebView;)V",
        "saveHeight",
        "",
        "height",
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
.field final synthetic a:Lcom/bankeen/ui/home/CGUActivity;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/home/CGUActivity;Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/bankeen/ui/home/CGUActivity$b;->a:Lcom/bankeen/ui/home/CGUActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bankeen/ui/home/CGUActivity$b;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/home/CGUActivity$b;)Landroid/webkit/WebView;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/bankeen/ui/home/CGUActivity$b;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final saveHeight(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bankeen/ui/home/CGUActivity$b;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/bankeen/ui/home/CGUActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/home/CGUActivity$b$a;-><init>(Lcom/bankeen/ui/home/CGUActivity$b;F)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

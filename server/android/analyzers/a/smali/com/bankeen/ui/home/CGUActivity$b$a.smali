.class final Lcom/bankeen/ui/home/CGUActivity$b$a;
.super Ljava/lang/Object;
.source "CGUActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/home/CGUActivity$b;->saveHeight(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/home/CGUActivity$b;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/CGUActivity$b;F)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/home/CGUActivity$b$a;->a:Lcom/bankeen/ui/home/CGUActivity$b;

    iput p2, p0, Lcom/bankeen/ui/home/CGUActivity$b$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bankeen/ui/home/CGUActivity$b$a;->a:Lcom/bankeen/ui/home/CGUActivity$b;

    iget-object v0, v0, Lcom/bankeen/ui/home/CGUActivity$b;->a:Lcom/bankeen/ui/home/CGUActivity;

    iget-object v1, p0, Lcom/bankeen/ui/home/CGUActivity$b$a;->a:Lcom/bankeen/ui/home/CGUActivity$b;

    iget-object v1, v1, Lcom/bankeen/ui/home/CGUActivity$b;->a:Lcom/bankeen/ui/home/CGUActivity;

    iget-object v2, p0, Lcom/bankeen/ui/home/CGUActivity$b$a;->a:Lcom/bankeen/ui/home/CGUActivity$b;

    invoke-static {v2}, Lcom/bankeen/ui/home/CGUActivity$b;->a(Lcom/bankeen/ui/home/CGUActivity$b;)Landroid/webkit/WebView;

    move-result-object v2

    iget v3, p0, Lcom/bankeen/ui/home/CGUActivity$b$a;->b:F

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/ui/home/CGUActivity;->a(Landroid/webkit/WebView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/home/CGUActivity;->a(Lcom/bankeen/ui/home/CGUActivity;I)V

    .line 213
    iget-object v0, p0, Lcom/bankeen/ui/home/CGUActivity$b$a;->a:Lcom/bankeen/ui/home/CGUActivity$b;

    invoke-static {v0}, Lcom/bankeen/ui/home/CGUActivity$b;->a(Lcom/bankeen/ui/home/CGUActivity$b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

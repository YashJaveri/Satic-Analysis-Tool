.class final Lcom/bankeen/ui/home/CGUActivity$e;
.super Ljava/lang/Object;
.source "CGUActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/home/CGUActivity;->h()V
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
        "onScrollChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/home/CGUActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/CGUActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/home/CGUActivity$e;->a:Lcom/bankeen/ui/home/CGUActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bankeen/ui/home/CGUActivity$e;->a:Lcom/bankeen/ui/home/CGUActivity;

    invoke-static {v0}, Lcom/bankeen/ui/home/CGUActivity;->d(Lcom/bankeen/ui/home/CGUActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 124
    iget-object v1, p0, Lcom/bankeen/ui/home/CGUActivity$e;->a:Lcom/bankeen/ui/home/CGUActivity;

    invoke-static {v1}, Lcom/bankeen/ui/home/CGUActivity;->a(Lcom/bankeen/ui/home/CGUActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bankeen/ui/home/CGUActivity$e;->a:Lcom/bankeen/ui/home/CGUActivity;

    invoke-static {v0}, Lcom/bankeen/ui/home/CGUActivity;->e(Lcom/bankeen/ui/home/CGUActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/home/CGUActivity$e;->a:Lcom/bankeen/ui/home/CGUActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bankeen/ui/home/CGUActivity;->a(Lcom/bankeen/ui/home/CGUActivity;Z)V

    .line 127
    iget-object v0, p0, Lcom/bankeen/ui/home/CGUActivity$e;->a:Lcom/bankeen/ui/home/CGUActivity;

    invoke-static {v0}, Lcom/bankeen/ui/home/CGUActivity;->f(Lcom/bankeen/ui/home/CGUActivity;)V

    :cond_0
    return-void
.end method

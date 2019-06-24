.class public final Lcom/bankeen/ui/ratedialog/RateDialogActivity$f;
.super Landroid/view/animation/Animation;
.source "RateDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/ratedialog/RateDialogActivity;->collapseView(Landroid/view/View;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bankeen/ui/ratedialog/RateDialogActivity$collapseView$a$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
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
.field final synthetic a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/ratedialog/RateDialogActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$f;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    iput-object p2, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$f;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$f;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-static {p2}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->a(Lcom/bankeen/ui/ratedialog/RateDialogActivity;)I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$f;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-static {p2}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->a(Lcom/bankeen/ui/ratedialog/RateDialogActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$f;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-static {v0}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->a(Lcom/bankeen/ui/ratedialog/RateDialogActivity;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    if-ge p2, p1, :cond_1

    const/4 p2, 0x0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    iget-object p1, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;
.super Landroid/view/animation/Animation;
.source "DeleteReasonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Landroid/view/View;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bankeen/ui/deleteaccount/DeleteReasonActivity$expandButton$a$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
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
.field final synthetic a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iput-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->e(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-virtual {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700a6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 107
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->e(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 108
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1, p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;I)V

    .line 109
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120264

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-static {v0, p1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;I)V

    .line 112
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->e(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_3

    .line 113
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1, p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->a(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;I)V

    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->e(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->e(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

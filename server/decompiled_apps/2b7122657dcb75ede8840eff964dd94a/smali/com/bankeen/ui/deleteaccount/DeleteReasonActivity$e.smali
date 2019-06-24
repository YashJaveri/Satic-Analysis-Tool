.class public final Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;
.super Landroid/view/animation/Animation;
.source "DeleteReasonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->b(Landroid/view/View;)V
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
        "com/bankeen/ui/deleteaccount/DeleteReasonActivity$collapseButton$a$1",
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

    .line 135
    iput-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    iput-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->f(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-virtual {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 143
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->f(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 144
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1, p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->b(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;I)V

    .line 146
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f080159

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->f(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {v1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->f(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->b(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;I)V

    .line 150
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->f(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    .line 151
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p1, p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->b(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;I)V

    .line 155
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->f(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->a:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;

    invoke-static {p2}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->f(Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    iget-object p1, p0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$e;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

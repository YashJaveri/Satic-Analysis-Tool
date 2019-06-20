.class Lcom/bankeen/c/m$2;
.super Landroid/view/animation/Animation;
.source "HeaderDateExportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/c/m;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bankeen/c/m;


# direct methods
.method constructor <init>(Lcom/bankeen/c/m;Landroid/view/View;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bankeen/c/m$2;->b:Lcom/bankeen/c/m;

    iput-object p2, p0, Lcom/bankeen/c/m$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 154
    iget-object p2, p0, Lcom/bankeen/c/m$2;->b:Lcom/bankeen/c/m;

    invoke-static {p2}, Lcom/bankeen/c/m;->b(Lcom/bankeen/c/m;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bankeen/c/m$2;->b:Lcom/bankeen/c/m;

    invoke-static {p2}, Lcom/bankeen/c/m;->b(Lcom/bankeen/c/m;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object p2, p0, Lcom/bankeen/c/m$2;->b:Lcom/bankeen/c/m;

    invoke-static {p2}, Lcom/bankeen/c/m;->b(Lcom/bankeen/c/m;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 163
    :cond_1
    iget-object p2, p0, Lcom/bankeen/c/m$2;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    iget-object p1, p0, Lcom/bankeen/c/m$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class Lcom/bankeen/c/m$3;
.super Landroid/view/animation/Animation;
.source "HeaderDateExportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/c/m;->c(Landroid/view/View;)V
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

    .line 184
    iput-object p1, p0, Lcom/bankeen/c/m$3;->b:Lcom/bankeen/c/m;

    iput-object p2, p0, Lcom/bankeen/c/m$3;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 187
    iget-object p2, p0, Lcom/bankeen/c/m$3;->b:Lcom/bankeen/c/m;

    invoke-static {p2}, Lcom/bankeen/c/m;->b(Lcom/bankeen/c/m;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bankeen/c/m$3;->b:Lcom/bankeen/c/m;

    invoke-static {p2}, Lcom/bankeen/c/m;->b(Lcom/bankeen/c/m;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object p2, p0, Lcom/bankeen/c/m$3;->b:Lcom/bankeen/c/m;

    invoke-static {p2}, Lcom/bankeen/c/m;->b(Lcom/bankeen/c/m;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/bankeen/c/m$3;->b:Lcom/bankeen/c/m;

    invoke-static {v0}, Lcom/bankeen/c/m;->b(Lcom/bankeen/c/m;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 196
    :cond_1
    iget-object p2, p0, Lcom/bankeen/c/m$3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    iget-object p1, p0, Lcom/bankeen/c/m$3;->a:Landroid/view/View;

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

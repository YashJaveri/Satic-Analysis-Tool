.class Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;
.super Landroid/view/animation/Animation;
.source "TransactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;IILandroid/view/View;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->d:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    iput p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->a:I

    iput p3, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->b:I

    iput-object p4, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 443
    iget p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->a:I

    int-to-float v0, p2

    mul-float v0, v0, p1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 444
    iget v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->b:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->c:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 446
    iget-object p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 447
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$2;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

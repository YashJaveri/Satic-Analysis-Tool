.class Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;
.super Landroid/view/animation/Animation;
.source "TransactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;FF)V
    .locals 0

    .line 1063
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1064
    iput p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;->a:F

    sub-float/2addr p3, p2

    .line 1065
    iput p3, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;->b:F

    .line 1066
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1076
    iget-object p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1077
    iget v0, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;->a:F

    iget v1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;->b:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1078
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$c;
.super Landroid/view/View$DragShadowBuilder;
.source "TransactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1046
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1051
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1052
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1053
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1054
    div-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

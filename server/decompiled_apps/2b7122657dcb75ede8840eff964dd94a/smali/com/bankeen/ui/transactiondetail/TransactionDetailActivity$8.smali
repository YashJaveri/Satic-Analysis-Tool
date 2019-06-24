.class Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$8;
.super Lcom/bankeen/utils/b/a/a;
.source "TransactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$8;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 675
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$8;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->e(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

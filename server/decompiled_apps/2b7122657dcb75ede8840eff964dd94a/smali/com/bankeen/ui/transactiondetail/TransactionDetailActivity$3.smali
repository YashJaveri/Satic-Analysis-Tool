.class Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Ljava/lang/Integer;)V
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

    .line 470
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$3;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 473
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$3;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->c(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 474
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$3;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->d(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

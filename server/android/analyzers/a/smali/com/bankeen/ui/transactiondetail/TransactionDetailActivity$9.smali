.class Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$9;
.super Landroid/text/style/ClickableSpan;
.source "TransactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(J)V
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

    .line 934
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$9;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 937
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$9;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    iget-object p1, p1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 938
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$9;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    iget-object p1, p1, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b:Lcom/bankeen/ui/transactiondetail/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transactiondetail/b$b;->r()V

    :cond_0
    return-void
.end method

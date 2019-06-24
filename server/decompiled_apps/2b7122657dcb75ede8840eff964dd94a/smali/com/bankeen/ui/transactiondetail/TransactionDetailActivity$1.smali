.class Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;
.super Lcom/bankeen/utils/b/a/e;
.source "TransactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->n()V
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

    .line 308
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 311
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;Z)Z

    .line 312
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-static {p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/140"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    iget-object p2, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-static {p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity$1;->a:Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

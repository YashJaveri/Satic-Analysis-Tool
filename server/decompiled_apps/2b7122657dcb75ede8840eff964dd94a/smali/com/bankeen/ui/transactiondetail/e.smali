.class public abstract Lcom/bankeen/ui/transactiondetail/e;
.super Ljava/lang/Object;
.source "TransactionDetailModule.java"


# direct methods
.method static a(Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;)J
    .locals 3
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "transactionId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

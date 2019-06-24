.class public final Lcom/bankeen/ui/transactionlist/ab;
.super Ljava/lang/Object;
.source "TransactionListRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListRouter;",
        "",
        "activity",
        "Landroid/support/v4/app/FragmentActivity;",
        "(Landroid/support/v4/app/FragmentActivity;)V",
        "openTransactionDetail",
        "",
        "transactionId",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/ab;->a:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/ab;->a:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/bankeen/ui/transactiondetail/TransactionDetailActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x20000000

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lcom/bankeen/ui/transactionlist/ab;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/bankeen/ui/transactionlist/ab;->a:Landroid/support/v4/app/FragmentActivity;

    const p2, 0x7f010025

    const v0, 0x7f010022

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

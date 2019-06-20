.class public final Lcom/bankeen/ui/recurringtransaction/k;
.super Lcom/bankeen/d/c/d;
.source "RecurringTransactionRouting.kt"

# interfaces
.implements Lcom/bankeen/ui/recurringtransaction/c$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/recurringtransaction/c$d;",
        ">;",
        "Lcom/bankeen/ui/recurringtransaction/c$e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionRouting;",
        "Lcom/bankeen/core/viper/BkViperRouting;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForRouting;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Routing;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "openTransactionList",
        "",
        "title",
        "",
        "transactionIds",
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
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[J)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->c:Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bankeen/ui/recurringtransaction/k;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

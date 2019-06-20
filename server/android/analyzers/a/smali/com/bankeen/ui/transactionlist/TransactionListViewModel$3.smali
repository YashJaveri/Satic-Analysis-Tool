.class final Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3;
.super Ljava/lang/Object;
.source "TransactionListViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/TransactionListViewModel;-><init>(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/bankeen/ui/transactionlist/n;Lcom/bankeen/common/d;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/ui/transactionlist/ab;Lcom/bankeen/data/entity/e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

.field final synthetic b:Lcom/bankeen/data/entity/e;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;Lcom/bankeen/data/entity/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3;->a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3;->b:Lcom/bankeen/data/entity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3;->a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    new-instance v1, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3$1;-><init>(Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->a(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

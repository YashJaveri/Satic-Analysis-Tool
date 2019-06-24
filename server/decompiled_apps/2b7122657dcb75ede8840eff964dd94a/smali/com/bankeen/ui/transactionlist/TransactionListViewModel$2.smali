.class final Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/TransactionListViewModel;-><init>(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/bankeen/ui/transactionlist/n;Lcom/bankeen/common/d;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/ui/transactionlist/ab;Lcom/bankeen/data/entity/e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
        "Lcom/airbnb/mvrx/Async<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bankeen/ui/transactionlist/m;",
        ">;>;",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
        "it",
        "Lcom/airbnb/mvrx/Async;",
        "",
        "Lcom/bankeen/ui/transactionlist/Transaction;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;

    invoke-direct {v0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;-><init>()V

    sput-object v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;->a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/airbnb/mvrx/Async;)Lcom/bankeen/ui/transactionlist/TransactionListState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/transactionlist/TransactionListState;",
            "Lcom/airbnb/mvrx/Async<",
            "+",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;>;)",
            "Lcom/bankeen/ui/transactionlist/TransactionListState;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/bankeen/ui/transactionlist/TransactionListState;->copy$default(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;ZILjava/lang/Object;)Lcom/bankeen/ui/transactionlist/TransactionListState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/bankeen/ui/transactionlist/TransactionListState;

    check-cast p2, Lcom/airbnb/mvrx/Async;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;->a(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/airbnb/mvrx/Async;)Lcom/bankeen/ui/transactionlist/TransactionListState;

    move-result-object p1

    return-object p1
.end method

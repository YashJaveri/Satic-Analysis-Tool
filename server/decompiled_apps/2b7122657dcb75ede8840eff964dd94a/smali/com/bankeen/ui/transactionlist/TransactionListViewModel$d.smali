.class final Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
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
.field public static final a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;

    invoke-direct {v0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;-><init>()V

    sput-object v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;->a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/transactionlist/TransactionListState;)Lcom/bankeen/ui/transactionlist/TransactionListState;
    .locals 7

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/bankeen/ui/transactionlist/TransactionListState;->copy$default(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/e;ZILjava/lang/Object;)Lcom/bankeen/ui/transactionlist/TransactionListState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/bankeen/ui/transactionlist/TransactionListState;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;->a(Lcom/bankeen/ui/transactionlist/TransactionListState;)Lcom/bankeen/ui/transactionlist/TransactionListState;

    move-result-object p1

    return-object p1
.end method

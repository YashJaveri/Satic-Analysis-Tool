.class public final Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;
.super Ljava/lang/Object;
.source "TransactionListViewModel.kt"

# interfaces
.implements Lcom/airbnb/mvrx/MvRxViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transactionlist/TransactionListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/mvrx/MvRxViewModelFactory<",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;",
        "Lcom/airbnb/mvrx/MvRxViewModelFactory;",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
        "()V",
        "create",
        "Lcom/bankeen/ui/transactionlist/TransactionListViewModel;",
        "activity",
        "Landroid/support/v4/app/FragmentActivity;",
        "state",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/bankeen/ui/transactionlist/TransactionListState;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->b()Lcom/bankeen/ui/transactionlist/ae;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bankeen/ui/transactionlist/ae;->a(Lcom/bankeen/ui/transactionlist/TransactionListState;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    move-result-object p1

    const-string p2, "(activity as Transaction\u2026odelFactory.create(state)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic create(Landroid/support/v4/app/FragmentActivity;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 0

    .line 96
    check-cast p2, Lcom/bankeen/ui/transactionlist/TransactionListState;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bankeen/ui/transactionlist/TransactionListState;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/BaseMvRxViewModel;

    return-object p1
.end method

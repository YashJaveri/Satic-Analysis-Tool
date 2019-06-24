.class public final Lcom/bankeen/ui/transactionlist/TransactionListViewModel;
.super Lcom/bankeen/common/mvrx/MvRxViewModel;
.source "TransactionListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/mvrx/MvRxViewModel<",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\r\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u001aH\u0014J\u0015\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0002R(\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015 \u0016*\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListViewModel;",
        "Lcom/bankeen/common/mvrx/MvRxViewModel;",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
        "initialState",
        "filter",
        "Lcom/bankeen/ui/transactionlist/TransactionFilter;",
        "currencyFormatter",
        "Lcom/bankeen/common/CurrencyFormatter;",
        "currencyConverter",
        "Lcom/bankeen/data/common/currency/CurrencyConverter;",
        "router",
        "Lcom/bankeen/ui/transactionlist/TransactionListRouter;",
        "accountItemStatus",
        "Lcom/bankeen/data/entity/AccountItemStatus;",
        "displayAccountName",
        "",
        "hideInternalTransfer",
        "(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/bankeen/ui/transactionlist/TransactionFilter;Lcom/bankeen/common/CurrencyFormatter;Lcom/bankeen/data/common/currency/CurrencyConverter;Lcom/bankeen/ui/transactionlist/TransactionListRouter;Lcom/bankeen/data/entity/AccountItemStatus;ZZ)V",
        "bus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "Lcom/bankeen/ui/transactionlist/Transaction;",
        "kotlin.jvm.PlatformType",
        "realmQueryDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "fetchTransactions",
        "",
        "onAccountItemErrorShown",
        "onAccountItemErrorShown$app_prodRelease",
        "onCleared",
        "onTransactionClicked",
        "transactionId",
        "",
        "onTransactionClicked$app_prodRelease",
        "toEntity",
        "realmObject",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "Companion",
        "Factory",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;


# instance fields
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/transactionlist/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;

.field private final c:Lcom/bankeen/ui/transactionlist/n;

.field private final d:Lcom/bankeen/common/d;

.field private final e:Lcom/bankeen/data/common/currency/g;

.field private final f:Lcom/bankeen/ui/transactionlist/ab;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->Companion:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/ui/transactionlist/TransactionListState;Lcom/bankeen/ui/transactionlist/n;Lcom/bankeen/common/d;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/ui/transactionlist/ab;Lcom/bankeen/data/entity/e;ZZ)V
    .locals 1
    .param p7    # Z
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountItemStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/airbnb/mvrx/MvRxState;

    invoke-direct {p0, p1}, Lcom/bankeen/common/mvrx/MvRxViewModel;-><init>(Lcom/airbnb/mvrx/MvRxState;)V

    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->c:Lcom/bankeen/ui/transactionlist/n;

    iput-object p3, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->d:Lcom/bankeen/common/d;

    iput-object p4, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->e:Lcom/bankeen/data/common/currency/g;

    iput-object p5, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->f:Lcom/bankeen/ui/transactionlist/ab;

    iput-boolean p7, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->g:Z

    iput-boolean p8, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->h:Z

    .line 38
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<List<Transaction>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->a:Lio/reactivex/i/a;

    .line 42
    new-instance p1, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$1;

    invoke-direct {p1, p0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$1;-><init>(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p2}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->a:Lio/reactivex/i/a;

    check-cast p1, Lio/reactivex/n;

    sget-object p2, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;->a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$2;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->execute(Lio/reactivex/n;Lkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    .line 45
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3;

    invoke-direct {p2, p0, p6}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$3;-><init>(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;Lcom/bankeen/data/entity/e;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 48
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1

    .line 46
    invoke-virtual {p1, p2, p4, p5, p3}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method private final a(Lcom/bankeen/data/local/b/ae;)Lcom/bankeen/ui/transactionlist/m;
    .locals 22

    move-object/from16 v0, p0

    .line 60
    new-instance v20, Lcom/bankeen/ui/transactionlist/m;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "it.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isAfterNow()Z

    move-result v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->isNew()Z

    move-result v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->useInBalance()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->isInternalTransfer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->isCredit()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->hasBeenMoved()Z

    move-result v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v10

    const-string v1, "it.bkLocalDate"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getMovedLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v11

    const-string v1, "it.movedLocalDate"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    const-string v6, "it.categoryId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getParentCategoryId()Ljava/lang/Long;

    move-result-object v1

    const-string v6, "it.parentCategoryId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryIsCustom()Z

    move-result v16

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getDescription()Ljava/lang/String;

    move-result-object v6

    const-string v1, "it.description"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v1, v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->hasAccountName()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_2
    const-string v1, "if (displayAccountName &\u2026     else it.categoryName"

    .line 72
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->d:Lcom/bankeen/common/d;

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->e:Lcom/bankeen/data/common/currency/g;

    move-object/from16 v0, p1

    check-cast v0, Lcom/bankeen/data/entity/az;

    invoke-virtual {v6, v0}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v18

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getNote()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 60
    invoke-direct/range {v1 .. v19}, Lcom/bankeen/ui/transactionlist/m;-><init>(JZZZZZLcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public static final synthetic a(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;Lcom/bankeen/data/local/b/ae;)Lcom/bankeen/ui/transactionlist/m;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->a(Lcom/bankeen/data/local/b/ae;)Lcom/bankeen/ui/transactionlist/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;)Lio/reactivex/b/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->b:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->c:Lcom/bankeen/ui/transactionlist/n;

    invoke-virtual {v0}, Lcom/bankeen/ui/transactionlist/n;->b()Lio/reactivex/f;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$a;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$a;-><init>(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$b;

    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->a:Lio/reactivex/i/a;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$b;-><init>(Lio/reactivex/i/a;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/transactionlist/ad;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/transactionlist/ad;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$c;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v3}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$c;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/transactionlist/ad;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/transactionlist/ad;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->b()V

    return-void
.end method

.method public static create(Landroid/support/v4/app/FragmentActivity;Lcom/bankeen/ui/transactionlist/TransactionListState;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->Companion:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$Companion;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bankeen/ui/transactionlist/TransactionListState;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 88
    sget-object v0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;->a:Lcom/bankeen/ui/transactionlist/TransactionListViewModel$d;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->f:Lcom/bankeen/ui/transactionlist/ab;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/ui/transactionlist/ab;->a(J)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 79
    sget-object v0, Lcom/bankeen/utils/u;->a:Lcom/bankeen/utils/u;

    new-instance v1, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$e;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel$e;-><init>(Lcom/bankeen/ui/transactionlist/TransactionListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-super {p0}, Lcom/bankeen/common/mvrx/MvRxViewModel;->onCleared()V

    return-void
.end method

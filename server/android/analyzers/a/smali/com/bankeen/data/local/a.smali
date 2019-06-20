.class public final Lcom/bankeen/data/local/a;
.super Ljava/lang/Object;
.source "AccountRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J>\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u00112 \u0008\u0002\u0010\u0012\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0002J\u001a\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0017H\u0002J\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u001a0\rJ\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000e0\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bankeen/data/local/AccountRepository;",
        "",
        "fromRealmAccountWithBankConverter",
        "Lcom/bankeen/data/local/FromRealmAccountWithBankConverter;",
        "fromRealmBalanceHistoryConverter",
        "Lcom/bankeen/data/repository/balance/FromRealmBalanceHistoryConverter;",
        "resultComposer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/local/FromRealmAccountWithBankConverter;Lcom/bankeen/data/repository/balance/FromRealmBalanceHistoryConverter;Lcom/bankeen/data/common/ResultComposer;)V",
        "realmSort",
        "Lcom/bankeen/data/local/RealmSort;",
        "kotlin.jvm.PlatformType",
        "createQuery",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/bankeen/data/entity/AccountWithBank;",
        "isPro",
        "",
        "filter",
        "Lkotlin/Function1;",
        "Lio/realm/RealmQuery;",
        "Lcom/bankeen/data/local/model/RAccount;",
        "createRealmQuery",
        "Lkotlin/Pair;",
        "Lio/realm/Realm;",
        "fetchAllAccounts",
        "Lcom/bankeen/data/common/Result;",
        "fetchBalanceHistory",
        "Lcom/bankeen/data/entity/BalanceHistory;",
        "accounts",
        "fetchCurrentAccounts",
        "fetchLoanAccounts",
        "fetchSavingAccounts",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/local/r;

.field private final b:Lcom/bankeen/data/local/n;

.field private final c:Lcom/bankeen/data/repository/b/o;

.field private final d:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/local/n;Lcom/bankeen/data/repository/b/o;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fromRealmAccountWithBankConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromRealmBalanceHistoryConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultComposer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/local/a;->b:Lcom/bankeen/data/local/n;

    iput-object p2, p0, Lcom/bankeen/data/local/a;->c:Lcom/bankeen/data/repository/b/o;

    iput-object p3, p0, Lcom/bankeen/data/local/a;->d:Lcom/bankeen/data/common/g;

    .line 28
    sget-object p1, Lcom/bankeen/data/local/b/b;->REALM_SORT:Lcom/bankeen/data/local/r;

    iput-object p1, p0, Lcom/bankeen/data/local/a;->a:Lcom/bankeen/data/local/r;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/data/local/a;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 111
    sget-object p2, Lcom/bankeen/data/local/a$a;->a:Lcom/bankeen/data/local/a$a;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/local/a;->a(ZLkotlin/jvm/functions/Function1;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method private final a(ZLkotlin/jvm/functions/Function1;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/b;",
            ">;+",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/b;",
            ">;>;)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/bankeen/data/local/a;->b()Lkotlin/Pair;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmQuery;

    const-string v2, "isPro"

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmQuery;

    .line 117
    iget-object p2, p0, Lcom/bankeen/data/local/a;->a:Lcom/bankeen/data/local/r;

    const-string v1, "realmSort"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bankeen/data/local/a;->a:Lcom/bankeen/data/local/r;

    const-string v2, "realmSort"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    const-string p2, "realmQuery.second\n      \u2026ealmSort.sortFieldOrders)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/Realm;

    invoke-static {p1, p2}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/bankeen/data/local/a$b;

    iget-object v0, p0, Lcom/bankeen/data/local/a;->b:Lcom/bankeen/data/local/n;

    invoke-direct {p2, v0}, Lcom/bankeen/data/local/a$b;-><init>(Lcom/bankeen/data/local/n;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bankeen/data/local/c;

    invoke-direct {v0, p2}, Lcom/bankeen/data/local/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "realmQuery.second\n      \u2026thBankConverter::convert)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/b;",
            ">;>;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 103
    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "isHidden"

    const/4 v3, 0x0

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "ghost"

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 106
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;>;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bankeen/data/local/a;->b()Lkotlin/Pair;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmQuery;

    .line 33
    iget-object v2, p0, Lcom/bankeen/data/local/a;->a:Lcom/bankeen/data/local/r;

    const-string v3, "realmSort"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bankeen/data/local/r;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/data/local/a;->a:Lcom/bankeen/data/local/r;

    const-string v4, "realmSort"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bankeen/data/local/r;->b()[Lio/realm/Sort;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->findAllSortedAsync([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v1

    const-string v2, "realmQuery.second\n      \u2026ealmSort.sortFieldOrders)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-static {v1, v0}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/bankeen/data/local/a$c;->a:Lcom/bankeen/data/local/a$c;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bankeen/data/local/c;

    invoke-direct {v2, v1}, Lcom/bankeen/data/local/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/t;)Lio/reactivex/f;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/bankeen/data/local/a$d;

    iget-object v2, p0, Lcom/bankeen/data/local/a;->b:Lcom/bankeen/data/local/n;

    invoke-direct {v1, v2}, Lcom/bankeen/data/local/a$d;-><init>(Lcom/bankeen/data/local/n;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/data/local/c;

    invoke-direct {v2, v1}, Lcom/bankeen/data/local/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/bankeen/data/local/a$e;

    iget-object v2, p0, Lcom/bankeen/data/local/a;->d:Lcom/bankeen/data/common/g;

    invoke-direct {v1, v2}, Lcom/bankeen/data/local/a$e;-><init>(Lcom/bankeen/data/common/g;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/data/local/b;

    invoke-direct {v2, v1}, Lcom/bankeen/data/local/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/j;

    invoke-virtual {v0, v2}, Lio/reactivex/f;->a(Lio/reactivex/j;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "realmQuery.second\n      \u2026ultComposer::composeList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/j;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/c;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->a(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    const-string v0, "Flowable.just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {v0}, Lio/realm/RealmQuery;->beginGroup()Lio/realm/RealmQuery;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/entity/g;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lio/realm/RealmQuery;->or()Lio/realm/RealmQuery;

    :goto_1
    const-string v4, "accountId"

    .line 91
    invoke-virtual {v3}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lio/realm/RealmQuery;->endGroup()Lio/realm/RealmQuery;

    const-string p1, "updatedAt"

    .line 95
    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v0, p1, v2}, Lio/realm/RealmQuery;->findAllSortedAsync(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    const-string v0, "query.findAllSortedAsync\u2026ATED_AT, Sort.DESCENDING)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0, v1, v0}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/bankeen/data/local/a$f;

    iget-object v1, p0, Lcom/bankeen/data/local/a;->c:Lcom/bankeen/data/repository/b/o;

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/a$f;-><init>(Lcom/bankeen/data/repository/b/o;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/data/local/c;

    invoke-direct {v1, v0}, Lcom/bankeen/data/local/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object p1

    const-string v0, "query.findAllSortedAsync\u2026istoryConverter::convert)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Z)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 42
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bankeen/data/local/a;->a(Lcom/bankeen/data/local/a;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/bankeen/data/local/a$g;->a:Lcom/bankeen/data/local/a$g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/bankeen/data/local/a;->a(ZLkotlin/jvm/functions/Function1;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/bankeen/data/local/a$i;->a:Lcom/bankeen/data/local/a$i;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/bankeen/data/local/a;->a(ZLkotlin/jvm/functions/Function1;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bankeen/data/local/a$h;->a:Lcom/bankeen/data/local/a$h;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/bankeen/data/local/a;->a(ZLkotlin/jvm/functions/Function1;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

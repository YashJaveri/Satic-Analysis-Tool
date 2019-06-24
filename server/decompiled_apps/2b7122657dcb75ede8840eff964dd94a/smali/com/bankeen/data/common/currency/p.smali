.class public final Lcom/bankeen/data/common/currency/p;
.super Ljava/lang/Object;
.source "Currency.kt"


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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00140\u0013J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/data/common/currency/CurrencyRepository;",
        "",
        "remote",
        "Lcom/bankeen/data/common/currency/CurrencyRemoteDataSource;",
        "local",
        "Lcom/bankeen/data/common/currency/CurrencyLocalDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/common/currency/CurrencyRemoteDataSource;Lcom/bankeen/data/common/currency/CurrencyLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "getAccountCurrencies",
        "",
        "Lcom/bankeen/data/local/model/RCurrency;",
        "realm",
        "Lio/realm/Realm;",
        "getCurrencies",
        "getCurrency",
        "isoCode",
        "",
        "synchronise",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "toRealm",
        "json",
        "Lcom/bankeen/data/common/currency/CurrencyJson;",
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
.field private final a:Lcom/bankeen/data/common/currency/n;

.field private final b:Lcom/bankeen/data/common/currency/j;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/currency/n;Lcom/bankeen/data/common/currency/j;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/currency/p;->a:Lcom/bankeen/data/common/currency/n;

    iput-object p2, p0, Lcom/bankeen/data/common/currency/p;->b:Lcom/bankeen/data/common/currency/j;

    iput-object p3, p0, Lcom/bankeen/data/common/currency/p;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method private final a(Lcom/bankeen/data/common/currency/CurrencyJson;)Lcom/bankeen/data/local/b/p;
    .locals 3

    .line 50
    new-instance v0, Lcom/bankeen/data/local/b/p;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/p;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/bankeen/data/common/currency/CurrencyJson;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/p;->setIsoCode(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/bankeen/data/common/currency/CurrencyJson;->getExchangeRateFromEur()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/p;->setExchangeRateFromEur(D)V

    .line 53
    invoke-virtual {p1}, Lcom/bankeen/data/common/currency/CurrencyJson;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/p;->setUpdatedAt(J)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/common/currency/p;Lcom/bankeen/data/common/currency/CurrencyJson;)Lcom/bankeen/data/local/b/p;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bankeen/data/common/currency/p;->a(Lcom/bankeen/data/common/currency/CurrencyJson;)Lcom/bankeen/data/local/b/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Ljava/lang/String;)Lcom/bankeen/data/local/b/p;
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bankeen/data/common/currency/p;->b:Lcom/bankeen/data/common/currency/j;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/common/currency/j;->a(Lio/realm/Realm;Ljava/lang/String;)Lcom/bankeen/data/local/b/p;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/p;",
            ">;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/common/currency/p;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/common/currency/p;->a:Lcom/bankeen/data/common/currency/n;

    invoke-virtual {v1}, Lcom/bankeen/data/common/currency/n;->a()Lio/reactivex/u;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/bankeen/data/common/currency/p$a;

    invoke-direct {v2, p0}, Lcom/bankeen/data/common/currency/p$a;-><init>(Lcom/bankeen/data/common/currency/p;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/bankeen/data/common/currency/p$b;

    iget-object v3, p0, Lcom/bankeen/data/common/currency/p;->b:Lcom/bankeen/data/common/currency/j;

    invoke-direct {v2, v3}, Lcom/bankeen/data/common/currency/p$b;-><init>(Lcom/bankeen/data/common/currency/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/data/common/currency/q;

    invoke-direct {v3, v2}, Lcom/bankeen/data/common/currency/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v1, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remote.\u2026   .flatMap(local::save))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lio/realm/Realm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/p;",
            ">;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/bankeen/data/local/b/p;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    const-string v0, "realm.where(RCurrency::class.java).findAll()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Lio/realm/Realm;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/p;",
            ">;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v0, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "ghost"

    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "realm\n            .where\u2026e)\n            .findAll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/bankeen/data/local/b/b;

    .line 47
    iget-object v3, p0, Lcom/bankeen/data/common/currency/p;->b:Lcom/bankeen/data/common/currency/j;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bankeen/data/local/b/b;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "it.currencyCode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lcom/bankeen/data/common/currency/j;->a(Lio/realm/Realm;Ljava/lang/String;)Lcom/bankeen/data/local/b/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

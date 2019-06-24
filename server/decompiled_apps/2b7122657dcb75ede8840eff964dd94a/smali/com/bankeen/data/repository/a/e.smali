.class public final Lcom/bankeen/data/repository/a/e;
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0019J\"\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0019J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010 \u001a\u00020\u0019J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"H\u0002J\u0018\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\"0\u000b0\nJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bankeen/data/repository/account/AccountRepository;",
        "",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/account/AccountRemoteDataSource;",
        "localDataSource",
        "Lcom/bankeen/data/repository/account/AccountLocalDataSource;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/account/AccountRemoteDataSource;Lcom/bankeen/data/repository/account/AccountLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "editAccount",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/Account;",
        "accountId",
        "",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;",
        "editCustomTypeAccount",
        "type",
        "Lcom/bankeen/data/entity/AccountType;",
        "editName",
        "newName",
        "",
        "editProAccount",
        "isPro",
        "",
        "editUsedForAnalysis",
        "usedForAnalysis",
        "editVisibility",
        "isHidden",
        "getAccount",
        "Lio/reactivex/Flowable;",
        "hasAccounts",
        "setItemLastRefresh",
        "",
        "accounts",
        "synchronise",
        "updateAllSynchronizingStatus",
        "",
        "synchronizingStatus",
        "Lcom/bankeen/data/entity/SynchronizingStatus;",
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
.field private final a:Lcom/bankeen/data/repository/a/c;

.field private final b:Lcom/bankeen/data/repository/a/a;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/a/c;Lcom/bankeen/data/repository/a/a;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/a/e;->a:Lcom/bankeen/data/repository/a/c;

    iput-object p2, p0, Lcom/bankeen/data/repository/a/e;->b:Lcom/bankeen/data/repository/a/a;

    iput-object p3, p0, Lcom/bankeen/data/repository/a/e;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/a/e;)Lcom/bankeen/data/repository/a/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bankeen/data/repository/a/e;->b:Lcom/bankeen/data/repository/a/a;

    return-object p0
.end method

.method private final a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bankeen/data/repository/a/e;->c:Lcom/bankeen/data/common/g;

    .line 68
    iget-object v1, p0, Lcom/bankeen/data/repository/a/e;->a:Lcom/bankeen/data/repository/a/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bankeen/data/repository/a/c;->a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/u;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/bankeen/data/repository/a/e$a;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/a/e$a;-><init>(Lcom/bankeen/data/repository/a/e;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(\n      \u2026lDataSource.update(it) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/a/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/b;",
            ">;"
        }
    .end annotation

    .line 73
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    move-object v4, v3

    check-cast v4, Lcom/bankeen/data/entity/b;

    .line 74
    invoke-virtual {v4}, Lcom/bankeen/data/entity/b;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 110
    check-cast v6, Lcom/bankeen/data/entity/b;

    .line 77
    invoke-virtual {v6}, Lcom/bankeen/data/entity/b;->o()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 110
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 77
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    .line 76
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    move-object v4, v3

    check-cast v4, Lcom/bankeen/data/entity/b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 80
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lkotlin/Pair;

    .line 80
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-virtual {v4}, Lcom/bankeen/data/entity/b;->f()J

    move-result-wide v27

    cmp-long v29, v25, v27

    if-nez v29, :cond_6

    const/16 v25, 0x1

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    :goto_4
    if-eqz v25, :cond_5

    .line 119
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    const v25, 0xffff

    const/16 v26, 0x0

    .line 80
    invoke-static/range {v4 .. v26}, Lcom/bankeen/data/entity/b;->a(Lcom/bankeen/data/entity/b;JJLcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/f;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/e;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/ac;ZLcom/bankeen/data/remote/apiv2/BkDateTime;ILjava/lang/Object;)Lcom/bankeen/data/entity/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 119
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 120
    :cond_8
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final a(J)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/repository/a/e;->b:Lcom/bankeen/data/repository/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/a/a;->b(J)Lio/reactivex/f;

    move-result-object p1

    const-string p2, "localDataSource.getAccount(accountId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcom/bankeen/data/entity/b;",
            ">;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/repository/a/e;->c:Lcom/bankeen/data/common/g;

    .line 24
    iget-object v1, p0, Lcom/bankeen/data/repository/a/e;->a:Lcom/bankeen/data/repository/a/c;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/a/c;->a()Lio/reactivex/u;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/bankeen/data/repository/a/e$b;

    move-object v3, p0

    check-cast v3, Lcom/bankeen/data/repository/a/e;

    invoke-direct {v2, v3}, Lcom/bankeen/data/repository/a/e$b;-><init>(Lcom/bankeen/data/repository/a/e;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/data/repository/a/g;

    invoke-direct {v3, v2}, Lcom/bankeen/data/repository/a/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v1, v3}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/bankeen/data/repository/a/e$c;

    iget-object v3, p0, Lcom/bankeen/data/repository/a/e;->b:Lcom/bankeen/data/repository/a/a;

    invoke-direct {v2, v3}, Lcom/bankeen/data/repository/a/e$c;-><init>(Lcom/bankeen/data/repository/a/a;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/data/repository/a/f;

    invoke-direct {v3, v2}, Lcom/bankeen/data/repository/a/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v1, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(\n      \u2026s(localDataSource::save))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JLcom/bankeen/data/entity/f;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bankeen/data/entity/f;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lcom/bankeen/data/entity/f;->name()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string p3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    new-instance p3, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/repository/a/e;->a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JLjava/lang/String;)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "newName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/data/repository/a/e;->a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(JZ)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .line 45
    new-instance v8, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-direct {p0, p1, p2, v8}, Lcom/bankeen/data/repository/a/e;->a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/entity/ar;)V
    .locals 1

    const-string v0, "synchronizingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/repository/a/e;->b:Lcom/bankeen/data/repository/a/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/a/a;->a(Lcom/bankeen/data/entity/ar;)V

    return-void
.end method

.method public final b(JZ)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .line 50
    new-instance v8, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-direct {p0, p1, p2, v8}, Lcom/bankeen/data/repository/a/e;->a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/repository/a/e;->b:Lcom/bankeen/data/repository/a/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/a/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(JZ)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .line 62
    new-instance v8, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-direct {p0, p1, p2, v8}, Lcom/bankeen/data/repository/a/e;->a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/bankeen/data/repository/budget/b;
.super Ljava/lang/Object;
.source "Budget.kt"


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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u0017J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0!H\u0002J\r\u0010\"\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008#J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008%J\u001b\u0010$\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0!H\u0000\u00a2\u0006\u0002\u0008%J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u001fH\u0002J\u001c\u0010(\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170!J\u0015\u0010*\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bankeen/data/repository/budget/BudgetLocalDataSource;",
        "",
        "accountLocalDataSource",
        "Lcom/bankeen/data/repository/account/AccountLocalDataSource;",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/repository/account/AccountLocalDataSource;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "create",
        "",
        "realm",
        "Lio/realm/Realm;",
        "budget",
        "Lcom/bankeen/data/local/model/RBudget;",
        "budgetAccount",
        "Lcom/bankeen/data/local/model/RBudgetAccount;",
        "budgetLimit",
        "Lcom/bankeen/data/local/model/RBudgetLimit;",
        "createLimit",
        "limit",
        "createLimit$data_release",
        "delete",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "delete$data_release",
        "deleteById",
        "get",
        "Lio/reactivex/Flowable;",
        "get$data_release",
        "limitId",
        "getMostRecentSince",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "budgets",
        "",
        "getSince",
        "getSince$data_release",
        "save",
        "save$data_release",
        "saveSince",
        "bkDateTime",
        "update",
        "accountIds",
        "updateLimit",
        "updateLimit$data_release",
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
.field private final a:Lcom/bankeen/data/repository/a/a;

.field private final b:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/a/a;Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/b;->a:Lcom/bankeen/data/repository/a/a;

    iput-object p2, p0, Lcom/bankeen/data/repository/budget/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/budget/b;Ljava/util/List;)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/budget/b;->b(Ljava/util/List;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/budget/b;)Lcom/bankeen/data/repository/a/a;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bankeen/data/repository/budget/b;->a:Lcom/bankeen/data/repository/a/a;

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->BUDGET_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/budget/b;J)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/budget/b;->c(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/budget/b;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/budget/b;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/budget/b;Lio/realm/Realm;Lcom/bankeen/data/local/b/h;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/budget/b;->a(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;Lcom/bankeen/data/local/b/h;)V
    .locals 3

    .line 116
    invoke-virtual {p2}, Lcom/bankeen/data/local/b/h;->getLimits()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/j;

    const-string v2, "budgetLimit"

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/bankeen/data/repository/budget/b;->a(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/local/b/h;->getAccounts()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/i;

    const-string v2, "budgetAccount"

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/bankeen/data/repository/budget/b;->a(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;)V

    goto :goto_1

    .line 124
    :cond_1
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p1, p2}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;Lcom/bankeen/data/local/b/i;)V
    .locals 2

    .line 144
    invoke-virtual {p2}, Lcom/bankeen/data/local/b/i;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "budgetAccount.accountId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bankeen/data/local/b/i;->setAccount(Lcom/bankeen/data/local/b/b;)V

    .line 145
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p1, p2}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;Lcom/bankeen/data/local/b/j;)V
    .locals 3

    .line 128
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 129
    invoke-virtual {p2}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/bankeen/data/local/b/m;

    if-nez v0, :cond_0

    .line 135
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p2}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/m;

    const-string v1, "category"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/m;->setGhost(Z)V

    .line 138
    :cond_0
    invoke-virtual {p2, v0}, Lcom/bankeen/data/local/b/j;->setCategory(Lcom/bankeen/data/local/b/m;)V

    .line 139
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p1, p2}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/local/b/h;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;"
        }
    .end annotation

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lcom/bankeen/data/local/b/h;

    .line 169
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/h;->getLimits()Lio/realm/RealmList;

    move-result-object v3

    const-string v4, "budget.limits"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 281
    check-cast v5, Lcom/bankeen/data/local/b/j;

    const-string v6, "it"

    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bankeen/data/local/b/j;->getLastUpdate()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 169
    invoke-virtual {v2}, Lcom/bankeen/data/local/b/h;->getUpdatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 172
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-direct {p1, v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(J)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final c(J)V
    .locals 1

    .line 180
    new-instance v0, Lcom/bankeen/data/repository/budget/b$c;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/repository/budget/b$c;-><init>(J)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/b;
    .locals 1

    .line 176
    new-instance v0, Lcom/bankeen/data/repository/budget/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/budget/b$b;-><init>(Lcom/bankeen/data/repository/budget/b;J)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.fromAction { deleteById(id) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/util/List;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "accountIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/bankeen/data/repository/budget/b$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/budget/b$g;-><init>(Lcom/bankeen/data/repository/budget/b;JLjava/util/List;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.fromAction {\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/local/b/h;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 89
    const-class v1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance\u2026               .findAll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    invoke-static {v0, v1, v2, v1}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/bankeen/data/repository/budget/b$d;->a:Lcom/bankeen/data/repository/budget/b$d;

    check-cast v1, Lio/reactivex/c/k;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/bankeen/data/repository/budget/b$e;->a:Lcom/bankeen/data/repository/budget/b$e;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance\u2026      .map { it.first() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/local/b/h;)V
    .locals 1

    const-string v0, "budget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/budget/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/bankeen/data/local/b/j;)V
    .locals 1

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/bankeen/data/repository/budget/b$a;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/budget/b$a;-><init>(Lcom/bankeen/data/local/b/j;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/local/b/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "budgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/bankeen/data/repository/budget/b$f;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/budget/b$f;-><init>(Lcom/bankeen/data/repository/budget/b;Ljava/util/List;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public final b(J)Lcom/bankeen/data/local/b/j;
    .locals 3

    .line 205
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 206
    const-class v1, Lcom/bankeen/data/local/b/j;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "id"

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/j;

    if-eqz p1, :cond_0

    .line 209
    check-cast p1, Lio/realm/RealmModel;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyFromRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 5

    .line 96
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->BUDGET_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "preferences.getLong(Entry.BUDGET_UPDATED_AT, 0L)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(J)V

    return-object v0
.end method

.method public final b(Lcom/bankeen/data/local/b/j;)Lio/reactivex/b;
    .locals 1

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/bankeen/data/repository/budget/b$h;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/budget/b$h;-><init>(Lcom/bankeen/data/local/b/j;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026Update(limit) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

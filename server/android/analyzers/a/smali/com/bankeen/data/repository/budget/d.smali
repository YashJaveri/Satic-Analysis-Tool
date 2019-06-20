.class public final Lcom/bankeen/data/repository/budget/d;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0008\u000bJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0014J!\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J#\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bankeen/data/repository/budget/BudgetRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/budget/BudgetService;",
        "(Lcom/bankeen/data/repository/budget/BudgetService;)V",
        "create",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/local/model/RBudget;",
        "accountIds",
        "",
        "",
        "create$data_release",
        "createLimit",
        "Lcom/bankeen/data/local/model/RBudgetLimit;",
        "budgetId",
        "categoryId",
        "createLimit$data_release",
        "delete",
        "Lio/reactivex/Completable;",
        "id",
        "delete$data_release",
        "get",
        "bkDateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "get$data_release",
        "toModel",
        "budget",
        "Lcom/bankeen/data/repository/budget/BudgetJson;",
        "limit",
        "Lcom/bankeen/data/repository/budget/BudgetLimitJson;",
        "update",
        "update$data_release",
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
.field private final a:Lcom/bankeen/data/repository/budget/h;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/budget/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/d;->a:Lcom/bankeen/data/repository/budget/h;

    return-void
.end method

.method private final a(Lcom/bankeen/data/repository/budget/BudgetJson;)Lcom/bankeen/data/local/b/h;
    .locals 7

    .line 250
    new-instance v0, Lcom/bankeen/data/local/b/h;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/h;-><init>()V

    .line 251
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetJson;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/h;->setId(Ljava/lang/Long;)V

    .line 252
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetJson;->getLimits()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 278
    check-cast v4, Lcom/bankeen/data/repository/budget/BudgetLimitJson;

    .line 252
    invoke-direct {p0, v4}, Lcom/bankeen/data/repository/budget/d;->a(Lcom/bankeen/data/repository/budget/BudgetLimitJson;)Lcom/bankeen/data/local/b/j;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 252
    invoke-static {v2}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/h;->setLimits(Lio/realm/RealmList;)V

    .line 253
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetJson;->getAccountIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 254
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetJson;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/bankeen/data/repository/budget/a;->a(JJ)Lcom/bankeen/data/local/b/i;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 253
    invoke-static {v2}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/h;->setAccounts(Lio/realm/RealmList;)V

    .line 256
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetJson;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/h;->setUpdatedAt(Ljava/lang/Long;)V

    .line 257
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetJson;->getDeleted()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/h;->setDeleted(Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/budget/d;Lcom/bankeen/data/repository/budget/BudgetJson;)Lcom/bankeen/data/local/b/h;
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/budget/d;->a(Lcom/bankeen/data/repository/budget/BudgetJson;)Lcom/bankeen/data/local/b/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/repository/budget/BudgetLimitJson;)Lcom/bankeen/data/local/b/j;
    .locals 3

    .line 260
    new-instance v0, Lcom/bankeen/data/local/b/j;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/j;-><init>()V

    .line 261
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/j;->setId(Ljava/lang/Long;)V

    .line 262
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->getBudgetId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/j;->setBudgetId(Ljava/lang/Long;)V

    .line 263
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/j;->setCategoryId(Ljava/lang/Long;)V

    .line 264
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->getAmount()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/j;->setAmountInEuro(D)V

    .line 265
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->getActive()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/j;->setActive(Z)V

    .line 266
    invoke-virtual {p1}, Lcom/bankeen/data/repository/budget/BudgetLimitJson;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/j;->setLastUpdate(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/budget/d;Lcom/bankeen/data/repository/budget/BudgetLimitJson;)Lcom/bankeen/data/local/b/j;
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/bankeen/data/repository/budget/d;->a(Lcom/bankeen/data/repository/budget/BudgetLimitJson;)Lcom/bankeen/data/local/b/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lio/reactivex/b;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/d;->a:Lcom/bankeen/data/repository/budget/h;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/repository/budget/h;->a(J)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/List;)Lio/reactivex/b;
    .locals 2
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

    .line 234
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/d;->a:Lcom/bankeen/data/repository/budget/h;

    new-instance v1, Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;

    invoke-direct {v1, p3}, Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bankeen/data/repository/budget/h;->a(JLcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/local/b/j;)Lio/reactivex/b;
    .locals 6

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/d;->a:Lcom/bankeen/data/repository/budget/h;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/j;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "limit.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 247
    new-instance v3, Lcom/bankeen/data/remote/apiv2/json/budget/b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/j;->getAmountInEuro()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/j;->isActive()Z

    move-result p1

    invoke-direct {v3, v4, v5, p1}, Lcom/bankeen/data/remote/apiv2/json/budget/b;-><init>(DZ)V

    .line 246
    invoke-interface {v0, v1, v2, v3}, Lcom/bankeen/data/repository/budget/h;->a(JLcom/bankeen/data/remote/apiv2/json/budget/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/local/b/j;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/d;->a:Lcom/bankeen/data/repository/budget/h;

    new-instance v1, Lcom/bankeen/data/remote/apiv2/json/budget/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/budget/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/bankeen/data/repository/budget/h;->a(Lcom/bankeen/data/remote/apiv2/json/budget/a;)Lio/reactivex/u;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/repository/budget/d$b;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/budget/d$b;-><init>(Lcom/bankeen/data/repository/budget/d;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string p2, "service.postLimit(Create\u2026yId)).map { toModel(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")",
            "Lio/reactivex/u<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bkDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/d;->a:Lcom/bankeen/data/repository/budget/h;

    invoke-interface {v0, p1}, Lcom/bankeen/data/repository/budget/h;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;

    move-result-object p1

    .line 226
    new-instance v0, Lcom/bankeen/data/repository/budget/d$c;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/budget/d$c;-><init>(Lcom/bankeen/data/repository/budget/d;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "service.get(bkDateTime)\n\u2026sponse) { toModel(it) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/local/b/h;",
            ">;"
        }
    .end annotation

    const-string v0, "accountIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/d;->a:Lcom/bankeen/data/repository/budget/h;

    new-instance v1, Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;

    invoke-direct {v1, p1}, Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bankeen/data/repository/budget/h;->a(Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;)Lio/reactivex/u;

    move-result-object p1

    new-instance v0, Lcom/bankeen/data/repository/budget/d$a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/budget/d$a;-><init>(Lcom/bankeen/data/repository/budget/d;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "service.post(AccountIdLi\u2026Ids)).map { toModel(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

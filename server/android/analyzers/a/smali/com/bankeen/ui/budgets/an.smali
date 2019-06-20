.class public final Lcom/bankeen/ui/budgets/an;
.super Ljava/lang/Object;
.source "BudgetSettingsData.kt"

# interfaces
.implements Lcom/bankeen/ui/budgets/am$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0016\u0010\u001c\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0016\u0010 \u001a\u00020\u00142\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020+H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bankeen/ui/budgets/BudgetSettingsData;",
        "Lcom/bankeen/ui/budgets/BudgetSettingsContract$Data;",
        "budgetId",
        "",
        "budgetRepository",
        "Lcom/bankeen/data/repository/budget/BudgetRepository;",
        "userRepository",
        "Lcom/bankeen/data/repository/user/UserRepository;",
        "currencyProvider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "(JLcom/bankeen/data/repository/budget/BudgetRepository;Lcom/bankeen/data/repository/user/UserRepository;Lcom/bankeen/data/common/currency/CurrencyProvider;)V",
        "budgetRepositoryDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "getCategoriesDisposable",
        "getSelectedAccountDisposable",
        "incomeLimitId",
        "presenter",
        "Lcom/bankeen/ui/budgets/BudgetSettingsPresenter;",
        "userRepositoryDisposable",
        "attachPresenter",
        "",
        "deleteBudget",
        "detachPresenter",
        "editBudgetStartingDay",
        "day",
        "",
        "getCategories",
        "getSelectedAccount",
        "onBudgetFetched",
        "accountList",
        "",
        "",
        "onCategoriesFetched",
        "limits",
        "Lcom/bankeen/data/entity/BudgetLimit;",
        "toAccountList",
        "budget",
        "Lcom/bankeen/data/local/model/RBudget;",
        "toBudgetLimitEntity",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RBudgetLimit;",
        "updateEarningsBudgetAsync",
        "amount",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/budgets/at;

.field private b:Lio/reactivex/b/b;

.field private c:Lio/reactivex/b/b;

.field private d:Lio/reactivex/b/b;

.field private e:Lio/reactivex/b/b;

.field private f:J

.field private final g:J

.field private final h:Lcom/bankeen/data/repository/budget/f;

.field private final i:Lcom/bankeen/data/repository/i/e;

.field private final j:Lcom/bankeen/data/common/currency/l;


# direct methods
.method public constructor <init>(JLcom/bankeen/data/repository/budget/f;Lcom/bankeen/data/repository/i/e;Lcom/bankeen/data/common/currency/l;)V
    .locals 1
    .param p1    # J
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "budgetRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/ui/budgets/an;->g:J

    iput-object p3, p0, Lcom/bankeen/ui/budgets/an;->h:Lcom/bankeen/data/repository/budget/f;

    iput-object p4, p0, Lcom/bankeen/ui/budgets/an;->i:Lcom/bankeen/data/repository/i/e;

    iput-object p5, p0, Lcom/bankeen/ui/budgets/an;->j:Lcom/bankeen/data/common/currency/l;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/budgets/an;)Lcom/bankeen/ui/budgets/at;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/ui/budgets/an;->a:Lcom/bankeen/ui/budgets/at;

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/local/b/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/h;->getAccounts()Lio/realm/RealmList;

    move-result-object p1

    const-string v0, "budget.accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Lcom/bankeen/data/local/b/i;

    const-string v2, "it"

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/i;->getAccount()Lcom/bankeen/data/local/b/b;

    move-result-object v1

    const-string v2, "it.account"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/budgets/an;Lcom/bankeen/data/local/b/h;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/an;->a(Lcom/bankeen/data/local/b/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/budgets/an;Lio/realm/RealmResults;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/an;->a(Lio/realm/RealmResults;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/realm/RealmResults;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 78
    iget-object v1, v0, Lcom/bankeen/ui/budgets/an;->j:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {v1}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object v1

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 173
    check-cast v4, Lcom/bankeen/data/local/b/j;

    .line 80
    new-instance v14, Lcom/bankeen/data/entity/p;

    const-string v5, "limit"

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bankeen/data/local/b/j;->getId()Ljava/lang/Long;

    move-result-object v5

    const-string v6, "limit.id"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 82
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/j;->getBudgetId()Ljava/lang/Long;

    move-result-object v5

    const-string v8, "limit.budgetId"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 83
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/j;->getCategoryId()Ljava/lang/Long;

    move-result-object v5

    const-string v10, "limit.categoryId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 84
    new-instance v12, Lcom/bankeen/data/entity/h;

    move-object/from16 v16, v2

    move-object/from16 p1, v3

    invoke-virtual {v4}, Lcom/bankeen/data/local/b/j;->getAmountValue()D

    move-result-wide v2

    invoke-direct {v12, v2, v3, v1}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 85
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/j;->isActive()Z

    move-result v13

    .line 86
    invoke-virtual {v4}, Lcom/bankeen/data/local/b/j;->getLastUpdate()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "limit.lastUpdate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v5, v14

    move-object v4, v14

    move-wide v14, v2

    .line 80
    invoke-direct/range {v5 .. v15}, Lcom/bankeen/data/entity/p;-><init>(JJJLcom/bankeen/data/entity/h;ZJ)V

    move-object/from16 v3, p1

    .line 87
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_0

    .line 174
    :cond_0
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final synthetic a(Lcom/bankeen/ui/budgets/an;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/an;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->a:Lcom/bankeen/ui/budgets/at;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/budgets/at;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/budgets/an;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bankeen/ui/budgets/an;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/p;",
            ">;)V"
        }
    .end annotation

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bankeen/data/entity/p;

    invoke-virtual {v6}, Lcom/bankeen/data/entity/p;->b()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/bankeen/data/entity/p;

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Lcom/bankeen/data/entity/p;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bankeen/ui/budgets/an;->f:J

    .line 95
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->a:Lcom/bankeen/ui/budgets/at;

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/bankeen/ui/budgets/an;->g:J

    invoke-virtual {v0, v6, v7, v1}, Lcom/bankeen/ui/budgets/at;->a(JLcom/bankeen/data/entity/p;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->a:Lcom/bankeen/ui/budgets/at;

    if-eqz v0, :cond_8

    .line 175
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 177
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/entity/p;

    .line 100
    invoke-virtual {v6}, Lcom/bankeen/data/entity/p;->b()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Lcom/bankeen/data/entity/p;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 97
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/budgets/at;->c(I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_3
    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/bankeen/ui/budgets/at;

    iput-object v0, p0, Lcom/bankeen/ui/budgets/an;->a:Lcom/bankeen/ui/budgets/at;

    return-void
.end method

.method public a(D)V
    .locals 9

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/budgets/an;->h:Lcom/bankeen/data/repository/budget/f;

    iget-wide v2, p0, Lcom/bankeen/ui/budgets/an;->f:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v8}, Lcom/bankeen/data/repository/budget/f;->a(Lcom/bankeen/data/repository/budget/f;JDZILjava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    .line 107
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/bankeen/ui/budgets/an$k;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/budgets/an$k;-><init>(Lcom/bankeen/ui/budgets/an;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 122
    new-instance v0, Lcom/bankeen/ui/budgets/an$l;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/budgets/an$l;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/ui/budgets/ao;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/budgets/ao;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 109
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/budgets/an;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->i:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/i/e;->a(I)Lio/reactivex/n;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/bankeen/ui/budgets/an$c;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/budgets/an$c;-><init>(Lcom/bankeen/ui/budgets/an;I)V

    check-cast v1, Lio/reactivex/c/f;

    .line 163
    new-instance p1, Lcom/bankeen/ui/budgets/an$d;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p1, v2}, Lcom/bankeen/ui/budgets/an$d;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/budgets/ao;

    invoke-direct {v2, p1}, Lcom/bankeen/ui/budgets/ao;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 151
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/budgets/an;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/budgets/at;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/budgets/an;->a:Lcom/bankeen/ui/budgets/at;

    return-void
.end method

.method public b()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 51
    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 52
    const-class v1, Lcom/bankeen/data/local/b/h;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 53
    iget-wide v2, p0, Lcom/bankeen/ui/budgets/an;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmObject;

    .line 55
    invoke-static {v0}, La;->a(Lio/realm/RealmObject;)Lio/reactivex/f;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/bankeen/ui/budgets/an$h;

    move-object v2, p0

    check-cast v2, Lcom/bankeen/ui/budgets/an;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/budgets/an$h;-><init>(Lcom/bankeen/ui/budgets/an;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/budgets/ap;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/budgets/ap;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v0, v3}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/bankeen/ui/budgets/an$i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/budgets/an$i;-><init>(Lcom/bankeen/ui/budgets/an;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/budgets/ao;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/budgets/ao;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/budgets/an$j;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v3}, Lcom/bankeen/ui/budgets/an$j;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/budgets/ao;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/budgets/ao;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/budgets/an;->e:Lio/reactivex/b/b;

    return-void
.end method

.method public c()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 70
    :cond_0
    iget-wide v0, p0, Lcom/bankeen/ui/budgets/an;->g:J

    invoke-static {v0, v1}, Lcom/bankeen/f/b/b;->a(J)Lio/realm/RealmQuery;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAllAsync()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "BudgetHelper\n           \u2026          .findAllAsync()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v2, v1, v2}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/bankeen/ui/budgets/an$e;

    move-object v2, p0

    check-cast v2, Lcom/bankeen/ui/budgets/an;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/budgets/an$e;-><init>(Lcom/bankeen/ui/budgets/an;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/budgets/ap;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/budgets/ap;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v0, v3}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/bankeen/ui/budgets/an$f;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/budgets/an$f;-><init>(Lcom/bankeen/ui/budgets/an;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/budgets/ao;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/budgets/ao;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/budgets/an$g;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v3}, Lcom/bankeen/ui/budgets/an$g;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/budgets/ao;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/budgets/ao;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/budgets/an;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public d()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/budgets/an;->h:Lcom/bankeen/data/repository/budget/f;

    iget-wide v1, p0, Lcom/bankeen/ui/budgets/an;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/repository/budget/f;->a(J)Lio/reactivex/n;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 129
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/bankeen/ui/budgets/an$a;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/budgets/an$a;-><init>(Lcom/bankeen/ui/budgets/an;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 143
    new-instance v2, Lcom/bankeen/ui/budgets/an$b;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/budgets/an$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/budgets/ao;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/budgets/ao;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    .line 130
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/budgets/an;->b:Lio/reactivex/b/b;

    return-void
.end method

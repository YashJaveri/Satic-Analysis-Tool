.class public final Lcom/bankeen/ui/a/t;
.super Lcom/bankeen/d/c/b;
.source "AccountInteractor.kt"

# interfaces
.implements Lcom/bankeen/ui/a/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/a/j$c;",
        ">;",
        "Lcom/bankeen/ui/a/j$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u001c\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!2\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u00020\u001a2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0!H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010+\u001a\u00020\u0018H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bankeen/ui/account/AccountInteractor;",
        "Lcom/bankeen/core/viper/BkViperInteractor;",
        "Lcom/bankeen/ui/account/AccountContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/account/AccountContract$Interactor;",
        "budgetManager",
        "Lcom/bankeen/ui/account/BudgetManager;",
        "accountBalances",
        "Lcom/bankeen/ui/account/AccountBalances;",
        "accountRepository",
        "Lcom/bankeen/data/local/AccountRepository;",
        "budgetRepository",
        "Lcom/bankeen/data/repository/budget/BudgetRepository;",
        "tab",
        "Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;",
        "(Lcom/bankeen/ui/account/BudgetManager;Lcom/bankeen/ui/account/AccountBalances;Lcom/bankeen/data/local/AccountRepository;Lcom/bankeen/data/repository/budget/BudgetRepository;Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;)V",
        "accountListBusDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "accountListQueryDisposable",
        "accountListSubject",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/bankeen/ui/account/AccountList;",
        "balanceHistoryQueryDisposable",
        "currentAccountIds",
        "Landroid/support/v4/util/LongSparseArray;",
        "",
        "attachPresenter",
        "",
        "presenter",
        "computeTotalBalance",
        "accountList",
        "destroy",
        "detachPresenter",
        "fetchAccounts",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/bankeen/data/entity/AccountWithBank;",
        "environment",
        "Lcom/bankeen/data/user/UserEnvironment;",
        "fetchBalanceHistory",
        "accounts",
        "fetchForecast",
        "Lcom/bankeen/data/entity/AccountForecast;",
        "onAccountChanged",
        "shouldFetchBalanceHistory",
        "startQueries",
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
.field private final a:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/ui/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/b/b;

.field private d:Lio/reactivex/b/b;

.field private e:Lio/reactivex/b/b;

.field private final f:Lcom/bankeen/ui/a/aj;

.field private final g:Lcom/bankeen/ui/a/c;

.field private final h:Lcom/bankeen/data/local/a;

.field private final i:Lcom/bankeen/data/repository/budget/f;

.field private final j:Lcom/bankeen/ui/a/e$b;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/a/aj;Lcom/bankeen/ui/a/c;Lcom/bankeen/data/local/a;Lcom/bankeen/data/repository/budget/f;Lcom/bankeen/ui/a/e$b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "budgetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBalances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "budgetRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/a/t;->f:Lcom/bankeen/ui/a/aj;

    iput-object p2, p0, Lcom/bankeen/ui/a/t;->g:Lcom/bankeen/ui/a/c;

    iput-object p3, p0, Lcom/bankeen/ui/a/t;->h:Lcom/bankeen/data/local/a;

    iput-object p4, p0, Lcom/bankeen/ui/a/t;->i:Lcom/bankeen/data/repository/budget/f;

    iput-object p5, p0, Lcom/bankeen/ui/a/t;->j:Lcom/bankeen/ui/a/e$b;

    .line 33
    new-instance p1, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/a/t;->a:Landroid/support/v4/util/LongSparseArray;

    .line 34
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/ui/a/t;->b:Lio/reactivex/i/d;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/a/t;)Lio/reactivex/b/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/ui/a/t;->c:Lio/reactivex/b/b;

    return-object p0
.end method

.method private final a()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/entity/d;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->i:Lcom/bankeen/data/repository/budget/f;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/budget/f;->a()Lio/reactivex/f;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/bankeen/ui/a/t$e;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/t$e;-><init>(Lcom/bankeen/ui/a/t;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/bankeen/data/entity/af;->a:Lcom/bankeen/data/entity/af;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "budgetRepository.get()\n \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/a/t;Lcom/bankeen/data/user/p;)Lio/reactivex/f;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/t;->b(Lcom/bankeen/data/user/p;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/a/t;Lcom/bankeen/ui/a/x;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/t;->a(Lcom/bankeen/ui/a/x;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/a/t;Lio/reactivex/b/b;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/a/t;->c:Lio/reactivex/b/b;

    return-void
.end method

.method private final a(Lcom/bankeen/ui/a/x;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/t;->b(Lcom/bankeen/ui/a/x;)V

    .line 94
    invoke-virtual {p0}, Lcom/bankeen/ui/a/t;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/j$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bankeen/ui/a/j$c;->a(Lcom/bankeen/ui/a/x;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/a/t;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/bankeen/ui/a/x;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/t;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;)V"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/bankeen/ui/a/t$d;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/a/t$d;-><init>(Lcom/bankeen/ui/a/t;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p1}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/bankeen/data/user/p;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/p;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->j:Lcom/bankeen/ui/a/e$b;

    sget-object v1, Lcom/bankeen/ui/a/u;->a:[I

    invoke-virtual {v0}, Lcom/bankeen/ui/a/e$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->h:Lcom/bankeen/data/local/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/a;->a(Z)Lio/reactivex/f;

    move-result-object p1

    goto :goto_1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->h:Lcom/bankeen/data/local/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/a;->d(Z)Lio/reactivex/f;

    move-result-object p1

    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->h:Lcom/bankeen/data/local/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/a;->c(Z)Lio/reactivex/f;

    move-result-object p1

    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->h:Lcom/bankeen/data/local/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/a;->b(Z)Lio/reactivex/f;

    move-result-object p1

    .line 74
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p1

    const-string v0, "accountEntityQuery\n     \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/bankeen/ui/a/t;)Lio/reactivex/f;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bankeen/ui/a/t;->a()Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/a/t;Lio/reactivex/b/b;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/a/t;->e:Lio/reactivex/b/b;

    return-void
.end method

.method private final b(Lcom/bankeen/ui/a/x;)V
    .locals 6

    .line 102
    invoke-virtual {p1}, Lcom/bankeen/ui/a/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->g:Lcom/bankeen/ui/a/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/c;->a()Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/bankeen/ui/a/t;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 107
    invoke-virtual {p1}, Lcom/bankeen/ui/a/x;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/g;

    .line 108
    iget-object v2, p0, Lcom/bankeen/ui/a/t;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 111
    iget-object v2, p0, Lcom/bankeen/ui/a/t;->g:Lcom/bankeen/ui/a/c;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bankeen/data/entity/g;->f()Lcom/bankeen/data/entity/h;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bankeen/ui/a/c;->a(Ljava/lang/Long;Lcom/bankeen/data/entity/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/ui/a/t;)Lio/reactivex/i/d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/ui/a/t;->b:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bankeen/ui/a/t;)Lcom/bankeen/ui/a/aj;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/ui/a/t;->f:Lcom/bankeen/ui/a/aj;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bankeen/ui/a/t;)Lio/reactivex/b/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/ui/a/t;->e:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/bankeen/ui/a/t;)Lcom/bankeen/data/local/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bankeen/ui/a/t;->h:Lcom/bankeen/data/local/a;

    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->j:Lcom/bankeen/ui/a/e$b;

    sget-object v1, Lcom/bankeen/ui/a/e$b;->a:Lcom/bankeen/ui/a/e$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/a/t;->j:Lcom/bankeen/ui/a/e$b;

    sget-object v1, Lcom/bankeen/ui/a/e$b;->b:Lcom/bankeen/ui/a/e$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bankeen/data/user/p;)V
    .locals 2

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/bankeen/ui/a/t$f;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/a/t$f;-><init>(Lcom/bankeen/ui/a/t;Lcom/bankeen/data/user/p;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p1}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/a/j$c;)V
    .locals 3

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/bankeen/d/c/b;->a(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/bankeen/ui/a/t;->d:Lio/reactivex/b/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/a/t;->b:Lio/reactivex/i/d;

    new-instance v0, Lcom/bankeen/ui/a/t$a;

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/a/t;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/a/t$a;-><init>(Lcom/bankeen/ui/a/t;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/ui/a/v;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/a/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v0, Lcom/bankeen/ui/a/t$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v2}, Lcom/bankeen/ui/a/t$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/a/v;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/a/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/i/d;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/a/t;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/bankeen/ui/a/j$c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/a/t;->a(Lcom/bankeen/ui/a/j$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/a/t;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/b;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 127
    sget-object v0, Lcom/bankeen/utils/u;->a:Lcom/bankeen/utils/u;

    new-instance v1, Lcom/bankeen/ui/a/t$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/t$c;-><init>(Lcom/bankeen/ui/a/t;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;)V

    .line 131
    invoke-super {p0}, Lcom/bankeen/d/c/b;->c()V

    return-void
.end method

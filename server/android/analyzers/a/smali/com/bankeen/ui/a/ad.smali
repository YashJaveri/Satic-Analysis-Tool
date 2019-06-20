.class public final Lcom/bankeen/ui/a/ad;
.super Lcom/bankeen/d/c/c;
.source "AccountPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/a/j$b;
.implements Lcom/bankeen/ui/a/j$c;
.implements Lcom/bankeen/ui/a/j$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/a/j$f;",
        "Lcom/bankeen/ui/a/j$a;",
        "Lcom/bankeen/ui/a/j$e;",
        ">;",
        "Lcom/bankeen/ui/a/j$b;",
        "Lcom/bankeen/ui/a/j$c;",
        "Lcom/bankeen/ui/a/j$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B/\u0008\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0018H\u0016J\u0016\u0010(\u001a\u00020\u00182\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bankeen/ui/account/AccountPresenter;",
        "Lcom/bankeen/core/viper/BkViperPresenter;",
        "Lcom/bankeen/ui/account/AccountContract$View;",
        "Lcom/bankeen/ui/account/AccountContract$Interactor;",
        "Lcom/bankeen/ui/account/AccountContract$Routing;",
        "Lcom/bankeen/ui/account/AccountContract$Presenter;",
        "Lcom/bankeen/ui/account/AccountContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/account/AccountContract$PresenterForRouting;",
        "interactor",
        "routing",
        "accountConverter",
        "Lcom/bankeen/ui/account/AccountConverter;",
        "accountTab",
        "Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;",
        "userEnvironmentManager",
        "Lcom/bankeen/data/user/UserEnvironmentManager;",
        "(Lcom/bankeen/ui/account/AccountContract$Interactor;Lcom/bankeen/ui/account/AccountContract$Routing;Lcom/bankeen/ui/account/AccountConverter;Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;Lcom/bankeen/data/user/UserEnvironmentManager;)V",
        "accountListBusDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "accountListSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/ui/account/AccountList;",
        "userEnvironmentSwitchDisposable",
        "attachView",
        "",
        "view",
        "destroy",
        "detachView",
        "displayAccounts",
        "accountList",
        "fetchAccountsForCurrents",
        "fetchAccountsForLoans",
        "fetchAccountsForSavings",
        "fetchAccountsWithDelay",
        "delayInMilli",
        "",
        "onAccountClick",
        "vmAccount",
        "Lcom/bankeen/ui/account/VmAccount;",
        "onAddAccountClicked",
        "onBalanceHistoriesChanged",
        "balanceHistories",
        "",
        "Lcom/bankeen/data/entity/BalanceHistory;",
        "onDataChanged",
        "onFinishRefresh",
        "updateProgressVisibility",
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
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/ui/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;

.field private c:Lio/reactivex/b/b;

.field private final d:Lcom/bankeen/ui/a/k;

.field private final e:Lcom/bankeen/data/user/q;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/a/j$a;Lcom/bankeen/ui/a/j$e;Lcom/bankeen/ui/a/k;Lcom/bankeen/ui/a/e$b;Lcom/bankeen/data/user/q;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountTab"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEnvironmentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/bankeen/d/c/f;

    .line 25
    check-cast p2, Lcom/bankeen/d/c/h;

    .line 23
    invoke-direct {p0, v0, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    iput-object p3, p0, Lcom/bankeen/ui/a/ad;->d:Lcom/bankeen/ui/a/k;

    iput-object p5, p0, Lcom/bankeen/ui/a/ad;->e:Lcom/bankeen/data/user/q;

    .line 28
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p2

    const-string p3, "BehaviorSubject.create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bankeen/ui/a/ad;->a:Lio/reactivex/i/a;

    .line 34
    iget-object p2, p0, Lcom/bankeen/ui/a/ad;->e:Lcom/bankeen/data/user/q;

    .line 35
    invoke-virtual {p2}, Lcom/bankeen/data/user/q;->b()Lio/reactivex/f;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 36
    invoke-virtual {p2, v0, v1}, Lio/reactivex/f;->b(J)Lio/reactivex/f;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p2

    .line 38
    new-instance p3, Lcom/bankeen/ui/a/ad$1;

    invoke-direct {p3, p1}, Lcom/bankeen/ui/a/ad$1;-><init>(Lcom/bankeen/ui/a/j$a;)V

    check-cast p3, Lio/reactivex/c/f;

    new-instance p5, Lcom/bankeen/ui/a/ad$2;

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p5, v0}, Lcom/bankeen/ui/a/ad$2;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bankeen/ui/a/af;

    invoke-direct {v0, p5}, Lcom/bankeen/ui/a/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, p3, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/a/ad;->b:Lio/reactivex/b/b;

    .line 40
    sget-object p2, Lcom/bankeen/ui/a/ae;->a:[I

    invoke-virtual {p4}, Lcom/bankeen/ui/a/e$b;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object p2, p0, Lcom/bankeen/ui/a/ad;->e:Lcom/bankeen/data/user/q;

    invoke-virtual {p2}, Lcom/bankeen/data/user/q;->a()Lcom/bankeen/data/user/p;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bankeen/ui/a/j$a;->a(Lcom/bankeen/data/user/p;)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-direct {p0}, Lcom/bankeen/ui/a/ad;->e()V

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-direct {p0}, Lcom/bankeen/ui/a/ad;->d()V

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-direct {p0}, Lcom/bankeen/ui/a/ad;->c()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/bankeen/ui/a/ad;)Lcom/bankeen/data/user/q;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bankeen/ui/a/ad;->e:Lcom/bankeen/data/user/q;

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    .line 75
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/bankeen/ui/a/ad$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/ad$c;-><init>(Lcom/bankeen/ui/a/ad;)V

    check-cast v1, Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 78
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/a/ad;Lcom/bankeen/ui/a/x;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/ad;->b(Lcom/bankeen/ui/a/x;)V

    return-void
.end method

.method private final b(Lcom/bankeen/ui/a/x;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lcom/bankeen/ui/a/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/a/j$f;

    invoke-interface {p1}, Lcom/bankeen/ui/a/j$f;->d()V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/j$f;

    invoke-interface {v0}, Lcom/bankeen/ui/a/j$f;->b_()V

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/j$f;

    iget-object v1, p0, Lcom/bankeen/ui/a/ad;->d:Lcom/bankeen/ui/a/k;

    invoke-virtual {v1, p1}, Lcom/bankeen/ui/a/k;->a(Lcom/bankeen/ui/a/x;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/a/j$f;->a(Ljava/util/List;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/ad;->c(Lcom/bankeen/ui/a/x;)V

    return-void
.end method

.method private final c()V
    .locals 1

    const/16 v0, 0x190

    .line 63
    invoke-direct {p0, v0}, Lcom/bankeen/ui/a/ad;->a(I)V

    return-void
.end method

.method private final c(Lcom/bankeen/ui/a/x;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lcom/bankeen/ui/a/x;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/ui/a/x;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/a/j$f;

    invoke-interface {p1}, Lcom/bankeen/ui/a/j$f;->a_()V

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/a/j$f;

    invoke-interface {p1}, Lcom/bankeen/ui/a/j$f;->a()V

    :goto_2
    return-void
.end method

.method private final d()V
    .locals 1

    const/16 v0, 0x258

    .line 67
    invoke-direct {p0, v0}, Lcom/bankeen/ui/a/ad;->a(I)V

    return-void
.end method

.method private final e()V
    .locals 1

    const/16 v0, 0x320

    .line 71
    invoke-direct {p0, v0}, Lcom/bankeen/ui/a/ad;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/j$e;

    invoke-interface {v0}, Lcom/bankeen/ui/a/j$e;->c_()V

    return-void
.end method

.method public a(Lcom/bankeen/ui/a/ao;)V
    .locals 1

    const-string v0, "vmAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/a/ad;->d:Lcom/bankeen/ui/a/k;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/a/k;->a(Lcom/bankeen/ui/a/ao;)Lcom/bankeen/data/entity/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/j$e;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/a/j$e;->a(Lcom/bankeen/data/entity/g;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(Lcom/bankeen/ui/a/j$f;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/bankeen/d/c/c;->a(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/bankeen/ui/a/ad;->a:Lio/reactivex/i/a;

    .line 51
    invoke-virtual {p1}, Lio/reactivex/i/a;->e()Lio/reactivex/n;

    move-result-object p1

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/n;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/bankeen/ui/a/ad$a;

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/a/ad;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/a/ad$a;-><init>(Lcom/bankeen/ui/a/ad;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/ui/a/af;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/a/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v0, Lcom/bankeen/ui/a/ad$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v2}, Lcom/bankeen/ui/a/ad$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/a/af;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/a/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/a/ad;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/a/x;)V
    .locals 1

    const-string v0, "accountList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/a/ad;->a:Lio/reactivex/i/a;

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bankeen/ui/a/j$f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/a/ad;->a(Lcom/bankeen/ui/a/j$f;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "balanceHistories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/bankeen/ui/a/ad$d;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/a/ad$d;-><init>(Lcom/bankeen/ui/a/ad;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/bankeen/utils/f;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ad;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/j$a;

    iget-object v1, p0, Lcom/bankeen/ui/a/ad;->e:Lcom/bankeen/data/user/q;

    invoke-virtual {v1}, Lcom/bankeen/data/user/q;->a()Lcom/bankeen/data/user/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/a/j$a;->a(Lcom/bankeen/data/user/p;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/a/ad;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/c;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bankeen/ui/a/ad;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/c;->k()V

    return-void
.end method

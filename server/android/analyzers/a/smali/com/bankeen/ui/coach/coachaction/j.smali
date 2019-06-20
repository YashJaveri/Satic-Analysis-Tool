.class public final Lcom/bankeen/ui/coach/coachaction/j;
.super Lcom/bankeen/d/c/c;
.source "CoachActionPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/coach/coachaction/c$b;
.implements Lcom/bankeen/ui/coach/coachaction/c$c;
.implements Lcom/bankeen/ui/coach/coachaction/c$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/coach/coachaction/c$f;",
        "Lcom/bankeen/ui/coach/coachaction/c$a;",
        "Lcom/bankeen/ui/coach/coachaction/c$e;",
        ">;",
        "Lcom/bankeen/ui/coach/coachaction/c$b;",
        "Lcom/bankeen/ui/coach/coachaction/c$c;",
        "Lcom/bankeen/ui/coach/coachaction/c$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0017\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachaction/CoachActionPresenter;",
        "Lcom/bankeen/core/viper/BkViperPresenter;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$View;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Interactor;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Routing;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForRouting;",
        "interactor",
        "routing",
        "(Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Interactor;Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Routing;)V",
        "coachActionDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "displayedTheme",
        "Lcom/bankeen/ui/coach/coachaction/CoachActions;",
        "attachView",
        "",
        "view",
        "cleanAnimatingCard",
        "detachView",
        "onActionCardClicked",
        "actionCard",
        "Lcom/bankeen/ui/feed/model/ActionCard;",
        "onActionCardCompleted",
        "Lcom/bankeen/ui/feed/model/LocalActionCard;",
        "onActionCardUncompleted",
        "onActionCardValidated",
        "onCoachThemeReceived",
        "result",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/CoachTheme;",
        "onCompletionErrorReceived",
        "onPincodeCreateResult",
        "onPincodeDeleteResult",
        "onPushDisableResult",
        "onPushEnableResult",
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
.field private a:Lcom/bankeen/ui/coach/coachaction/p;

.field private b:Lio/reactivex/b/b;

.field private final c:Lcom/bankeen/ui/coach/coachaction/c$a;

.field private final d:Lcom/bankeen/ui/coach/coachaction/c$e;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/coach/coachaction/c$a;Lcom/bankeen/ui/coach/coachaction/c$e;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/bankeen/d/c/f;

    .line 22
    move-object v1, p2

    check-cast v1, Lcom/bankeen/d/c/h;

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    iput-object p2, p0, Lcom/bankeen/ui/coach/coachaction/j;->d:Lcom/bankeen/ui/coach/coachaction/c$e;

    .line 25
    sget-object p1, Lcom/bankeen/ui/coach/coachaction/p;->a:Lcom/bankeen/ui/coach/coachaction/p$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachaction/p$a;->a()Lcom/bankeen/ui/coach/coachaction/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/j;->a:Lcom/bankeen/ui/coach/coachaction/p;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/coachaction/j;)Lcom/bankeen/ui/coach/coachaction/c$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$a;->a()V

    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/j;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$f;->b()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/j;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$f;->d()V

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/j;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$f;->j()V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/j;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$f;->k()V

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/j;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$f;->h()V

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/j;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$f;->i()V

    .line 65
    :goto_2
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/t;

    invoke-direct {v0, p1}, Lcom/bankeen/ui/coach/coachaction/p;-><init>(Lcom/bankeen/data/entity/t;)V

    .line 67
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachaction/j;->a:Lcom/bankeen/ui/coach/coachaction/p;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/coach/coachaction/p;->a(Lcom/bankeen/ui/coach/coachaction/p;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/j;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-interface {v1, v0, p1}, Lcom/bankeen/ui/coach/coachaction/c$f;->a(Lcom/bankeen/ui/coach/coachaction/p;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    .line 69
    iput-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->a:Lcom/bankeen/ui/coach/coachaction/p;

    :cond_3
    return-void
.end method

.method public a(Lcom/bankeen/ui/coach/coachaction/c$f;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lcom/bankeen/d/c/c;->a(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachaction/j;->b:Lio/reactivex/b/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 32
    :cond_0
    invoke-static {}, Lcom/bankeen/data/c/a;->a()Lcom/bankeen/data/c/a;

    move-result-object p1

    const-string v0, "CoachActionEventBus.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/c/a;->b()Lio/reactivex/n;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/bankeen/ui/coach/coachaction/j$a;->a:Lcom/bankeen/ui/coach/coachaction/j$a;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/j$b;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/coachaction/j$b;-><init>(Lcom/bankeen/ui/coach/coachaction/j;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 38
    new-instance v1, Lcom/bankeen/ui/coach/coachaction/j$c;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/coach/coachaction/j$c;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/coach/coachaction/k;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/coach/coachaction/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 36
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/j;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/a;)V
    .locals 2

    const-string v0, "actionCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->d:Lcom/bankeen/ui/coach/coachaction/c$e;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/coach/coachaction/c$e;->a(Lcom/bankeen/ui/feed/b/a;)V

    .line 99
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->u_()Z

    move-result p1

    .line 99
    invoke-static {v0, v1, p1}, Lcom/bankeen/common/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/k;)V
    .locals 2

    const-string v0, "actionCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/k;->u()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bankeen/ui/coach/coachaction/c$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/coachaction/j;->a(Lcom/bankeen/ui/coach/coachaction/c$f;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$a;->d()V

    return-void
.end method

.method public b(Lcom/bankeen/ui/feed/b/a;)V
    .locals 1

    const-string v0, "actionCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/bankeen/ui/coach/coachaction/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$a;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$a;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->c:Lcom/bankeen/ui/coach/coachaction/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$a;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/j;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachaction/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/coach/coachaction/c$f;->l()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/c;->j()V

    return-void
.end method

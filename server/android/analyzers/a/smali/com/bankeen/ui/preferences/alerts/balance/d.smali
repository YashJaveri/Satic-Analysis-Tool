.class public final Lcom/bankeen/ui/preferences/alerts/balance/d;
.super Lcom/bankeen/d/c/b;
.source "AlertBalanceInteractor.kt"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$c;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\rH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceInteractor;",
        "Lcom/bankeen/core/viper/BkViperInteractor;",
        "Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceContract$Interactor;",
        "repository",
        "Lcom/bankeen/data/repository/CoachSettingRepository;",
        "(Lcom/bankeen/data/repository/CoachSettingRepository;)V",
        "interactorDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "presenterDisposable",
        "settingSubject",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/BalanceNotificationSetting;",
        "thresholdSubject",
        "",
        "Lcom/bankeen/data/entity/BalanceThreshold;",
        "attachPresenter",
        "",
        "presenter",
        "deleteBalanceThreshold",
        "threshold",
        "destroy",
        "detachPresenter",
        "fetchBalanceNotificationSetting",
        "fetchBalanceThresholds",
        "updateBalanceNotificationSettings",
        "setting",
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
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/b/a;

.field private d:Lio/reactivex/b/a;

.field private final e:Lcom/bankeen/data/repository/f;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/f;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->e:Lcom/bankeen/data/repository/f;

    .line 24
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->a:Lio/reactivex/i/d;

    .line 25
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->b:Lio/reactivex/i/d;

    .line 26
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->c:Lio/reactivex/b/a;

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/d;->a()V

    .line 29
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/balance/d;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/alerts/balance/d;)Lio/reactivex/i/d;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->a:Lio/reactivex/i/d;

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->e:Lcom/bankeen/data/repository/f;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/f;->b()Lio/reactivex/n;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/d$f;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/d$f;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/balance/d$g;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/preferences/alerts/balance/d$g;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/preferences/alerts/balance/e;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/preferences/alerts/balance/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/preferences/alerts/balance/d;)Lio/reactivex/i/d;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->b:Lio/reactivex/i/d;

    return-object p0
.end method

.method private final f()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->e:Lcom/bankeen/data/repository/f;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/f;->a()Lio/reactivex/n;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/d$h;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/d$h;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 63
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/balance/d$i;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/preferences/alerts/balance/d$i;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/preferences/alerts/balance/e;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/preferences/alerts/balance/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    .line 61
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/k;)V
    .locals 3

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->e:Lcom/bankeen/data/repository/f;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/f;->a(Lcom/bankeen/data/entity/k;)Lio/reactivex/n;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/d$j;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/d$j;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/d$k;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/d$k;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V

    check-cast v0, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/d$l;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/alerts/balance/d$l;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/balance/e;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/balance/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/l;)V
    .locals 3

    const-string v0, "threshold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->e:Lcom/bankeen/data/repository/f;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/f;->b(Lcom/bankeen/data/entity/l;)Lio/reactivex/n;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/d$c;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/d$c;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/balance/d$d;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/alerts/balance/d$d;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 81
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/d$e;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/alerts/balance/d$e;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/balance/e;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferences/alerts/balance/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 80
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/alerts/balance/b$c;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/bankeen/d/c/b;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->d:Lio/reactivex/b/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/b/a;->dispose()V

    .line 36
    :cond_0
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->d:Lio/reactivex/b/a;

    .line 38
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->d:Lio/reactivex/b/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->a:Lio/reactivex/i/d;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/d$a;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/d$a;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->d:Lio/reactivex/b/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->b:Lio/reactivex/i/d;

    new-instance v1, Lcom/bankeen/ui/preferences/alerts/balance/d$b;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/alerts/balance/d$b;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/b$c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/d;->a(Lcom/bankeen/ui/preferences/alerts/balance/b$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->d:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->d:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/d;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 87
    invoke-super {p0}, Lcom/bankeen/d/c/b;->c()V

    return-void
.end method

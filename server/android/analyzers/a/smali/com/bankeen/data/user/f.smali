.class public final Lcom/bankeen/data/user/f;
.super Ljava/lang/Object;
.source "ProSwitchController.kt"

# interfaces
.implements Lcom/bankeen/data/user/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/data/user/ProSwitchController;",
        "Lcom/bankeen/data/user/IProSwitchController;",
        "userEnvironmentManager",
        "Lcom/bankeen/data/user/UserEnvironmentManager;",
        "userEnvironmentSwitchObservable",
        "Lio/reactivex/Flowable;",
        "Lcom/bankeen/data/user/UserEnvironmentSwitch;",
        "(Lcom/bankeen/data/user/UserEnvironmentManager;Lio/reactivex/Flowable;)V",
        "switchClickDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "switchComponent",
        "Landroid/support/v7/widget/SwitchCompat;",
        "switchListener",
        "Lcom/bankeen/data/user/IProSwitchController$Listener;",
        "userEnvironmentSwitchDisposable",
        "clearSwitchListener",
        "",
        "createActionView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "destroyActionView",
        "observeClickOnSwitch",
        "switchView",
        "observeUserEnvironment",
        "setSwitchListener",
        "listener",
        "update",
        "userEnvironmentSwitch",
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
.field private a:Landroid/support/v7/widget/SwitchCompat;

.field private b:Lio/reactivex/b/b;

.field private c:Lio/reactivex/b/b;

.field private d:Lcom/bankeen/data/user/c$a;

.field private final e:Lcom/bankeen/data/user/q;

.field private final f:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/data/user/q;Lio/reactivex/f;)V
    .locals 1
    .param p2    # Lio/reactivex/f;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/q;",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userEnvironmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEnvironmentSwitchObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/user/f;->e:Lcom/bankeen/data/user/q;

    iput-object p2, p0, Lcom/bankeen/data/user/f;->f:Lio/reactivex/f;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/user/f;)Lcom/bankeen/data/user/q;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bankeen/data/user/f;->e:Lcom/bankeen/data/user/q;

    return-object p0
.end method

.method private final a(Landroid/support/v7/widget/SwitchCompat;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bankeen/data/user/f;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 46
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/a/a/b/a;->a(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/n;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/bankeen/data/user/f$a;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/data/user/f$a;-><init>(Lcom/bankeen/data/user/f;Landroid/support/v7/widget/SwitchCompat;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 55
    new-instance p1, Lcom/bankeen/data/user/f$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p1, v2}, Lcom/bankeen/data/user/f$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/data/user/g;

    invoke-direct {v2, p1}, Lcom/bankeen/data/user/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/user/f;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/user/v;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bankeen/data/user/f;->a(Lcom/bankeen/data/user/v;)V

    return-void
.end method

.method private final a(Lcom/bankeen/data/user/v;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bankeen/data/user/f;->a:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/bankeen/data/user/v;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x8

    .line 74
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lcom/bankeen/data/user/v;->a()Lcom/bankeen/data/user/p;

    move-result-object p1

    sget-object v2, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/data/user/f;)Lcom/bankeen/data/user/c$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bankeen/data/user/f;->d:Lcom/bankeen/data/user/c$a;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/bankeen/data/user/f;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/user/f;->f:Lio/reactivex/f;

    .line 61
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/bankeen/data/user/f$c;

    move-object v2, p0

    check-cast v2, Lcom/bankeen/data/user/f;

    invoke-direct {v1, v2}, Lcom/bankeen/data/user/f$c;-><init>(Lcom/bankeen/data/user/f;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/data/user/g;

    invoke-direct {v2, v1}, Lcom/bankeen/data/user/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/data/user/f$d;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v3}, Lcom/bankeen/data/user/f$d;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/data/user/g;

    invoke-direct {v3, v1}, Lcom/bankeen/data/user/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/user/f;->c:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bankeen/data/n$e;->pro_switch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    sget v1, Lcom/bankeen/data/n$d;->pro_switch_component:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/bankeen/data/user/f;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 34
    iget-object v1, p0, Lcom/bankeen/data/user/f;->a:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v1, :cond_0

    .line 35
    sget v2, Lcom/bankeen/data/n$c;->pro_switch_background:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/bankeen/data/user/f;->a(Landroid/support/v7/widget/SwitchCompat;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/data/user/f;->c()V

    const-string p1, "actionView"

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/data/user/f;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/user/f;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 68
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bankeen/data/user/f;->a:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method

.method public a(Lcom/bankeen/data/user/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/bankeen/data/user/f;->d:Lcom/bankeen/data/user/c$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    check-cast v0, Lcom/bankeen/data/user/c$a;

    iput-object v0, p0, Lcom/bankeen/data/user/f;->d:Lcom/bankeen/data/user/c$a;

    return-void
.end method

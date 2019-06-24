.class public final Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MvRxLifecycleAwareObserver.kt"

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Landroid/arch/lifecycle/g;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 )*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00020\u0003:\u0001)Ba\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u000f\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00110\u000f\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0002\u0010\u0013B3\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u000c\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0007J\u0010\u0010\u0010\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0007J\u0015\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u0010\u0010\u000e\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0012\u0010\u0018\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;",
        "T",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/reactivex/disposables/Disposable;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lio/reactivex/Observer;",
        "owner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "activeState",
        "Landroid/arch/lifecycle/Lifecycle$State;",
        "alwaysDeliverLastValueWhenUnlocked",
        "",
        "onComplete",
        "Lio/reactivex/functions/Action;",
        "onSubscribe",
        "Lio/reactivex/functions/Consumer;",
        "onError",
        "",
        "onNext",
        "(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$State;ZLio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V",
        "sourceObserver",
        "(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$State;ZLio/reactivex/Observer;)V",
        "lastUndeliveredValue",
        "Ljava/lang/Object;",
        "lastValue",
        "locked",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dispose",
        "",
        "isDisposed",
        "lock",
        "onDestroy",
        "e",
        "onLifecycleEvent",
        "t",
        "(Ljava/lang/Object;)V",
        "d",
        "requireOwner",
        "requireSourceObserver",
        "unlock",
        "updateLock",
        "Companion",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver$Companion;

.field private static final DEFAULT_ACTIVE_STATE:Landroid/arch/lifecycle/e$b;


# instance fields
.field private final activeState:Landroid/arch/lifecycle/e$b;

.field private final alwaysDeliverLastValueWhenUnlocked:Z

.field private lastUndeliveredValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lastValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final locked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private owner:Landroid/arch/lifecycle/h;

.field private sourceObserver:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->Companion:Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver$Companion;

    .line 127
    sget-object v0, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    sput-object v0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->DEFAULT_ACTIVE_STATE:Landroid/arch/lifecycle/e$b;

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$b;ZLio/reactivex/c/a;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/h;",
            "Landroid/arch/lifecycle/e$b;",
            "Z",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lio/reactivex/d/d/i;

    invoke-direct {v0, p7, p6, p4, p5}, Lio/reactivex/d/d/i;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    check-cast v0, Lio/reactivex/s;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$b;ZLio/reactivex/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$b;ZLio/reactivex/c/a;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->DEFAULT_ACTIVE_STATE:Landroid/arch/lifecycle/e$b;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 34
    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    const-string v3, "Functions.EMPTY_ACTION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 35
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    const-string v4, "Functions.emptyConsumer()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 36
    sget-object v4, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    const-string v5, "Functions.ON_ERROR_MISSING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 37
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v5

    const-string v6, "Functions.emptyConsumer()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$b;ZLio/reactivex/c/a;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$b;ZLio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/h;",
            "Landroid/arch/lifecycle/e$b;",
            "Z",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "activeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->owner:Landroid/arch/lifecycle/h;

    iput-object p2, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->activeState:Landroid/arch/lifecycle/e$b;

    iput-boolean p3, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->alwaysDeliverLastValueWhenUnlocked:Z

    iput-object p4, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->sourceObserver:Lio/reactivex/s;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$b;ZLio/reactivex/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 26
    sget-object p2, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->DEFAULT_ACTIVE_STATE:Landroid/arch/lifecycle/e$b;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$b;ZLio/reactivex/s;)V

    return-void
.end method

.method private final lock()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final requireOwner()Landroid/arch/lifecycle/h;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->owner:Landroid/arch/lifecycle/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot access lifecycleOwner after onDestroy."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final requireSourceObserver()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->sourceObserver:Lio/reactivex/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot access observer after onDestroy."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final unlock()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-boolean v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->alwaysDeliverLastValueWhenUnlocked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->lastValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->lastUndeliveredValue:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->lastUndeliveredValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final updateLock()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->owner:Landroid/arch/lifecycle/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->activeState:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->unlock()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->lock()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 95
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->requireSourceObserver()Lio/reactivex/s;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->requireOwner()Landroid/arch/lifecycle/h;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/g;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/g;)V

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/h;

    iput-object v1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->owner:Landroid/arch/lifecycle/h;

    .line 58
    check-cast v0, Lio/reactivex/s;

    iput-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->sourceObserver:Lio/reactivex/s;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->lazySet(Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->requireSourceObserver()Lio/reactivex/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLifecycleEvent()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_ANY:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->updateLock()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->locked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->requireSourceObserver()Lio/reactivex/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->lastUndeliveredValue:Ljava/lang/Object;

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->lastValue:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->requireOwner()Landroid/arch/lifecycle/h;

    move-result-object p1

    invoke-interface {p1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/g;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 47
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->requireSourceObserver()Lio/reactivex/s;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

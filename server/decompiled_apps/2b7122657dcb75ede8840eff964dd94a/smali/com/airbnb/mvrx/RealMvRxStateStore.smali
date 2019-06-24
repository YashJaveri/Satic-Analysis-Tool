.class public final Lcom/airbnb/mvrx/RealMvRxStateStore;
.super Ljava/lang/Object;
.source "RealMvRxStateStore.kt"

# interfaces
.implements Lcom/airbnb/mvrx/MvRxStateStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/mvrx/MvRxStateStore<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001&B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u001c\u0010\u0019\u001a\u00020\n2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J!\u0010!\u001a\u00020\n2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0002\u0008#H\u0016J\u000c\u0010$\u001a\u00020%*\u00020%H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/airbnb/mvrx/RealMvRxStateStore;",
        "S",
        "",
        "Lcom/airbnb/mvrx/MvRxStateStore;",
        "initialState",
        "(Ljava/lang/Object;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "flushQueueSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "jobs",
        "Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;",
        "observable",
        "Lio/reactivex/Observable;",
        "getObservable",
        "()Lio/reactivex/Observable;",
        "state",
        "getState",
        "()Ljava/lang/Object;",
        "subject",
        "dispose",
        "flushQueues",
        "flushSetStateQueue",
        "get",
        "block",
        "Lkotlin/Function1;",
        "handleError",
        "throwable",
        "",
        "isDisposed",
        "",
        "set",
        "stateReducer",
        "Lkotlin/ExtensionFunctionType;",
        "registerDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "Jobs",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final disposables:Lio/reactivex/b/a;

.field private final flushQueueSubject:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final jobs:Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final observable:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final subject:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lio/reactivex/i/a;->c(Ljava/lang/Object;)Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(initialState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->subject:Lio/reactivex/i/a;

    .line 26
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->disposables:Lio/reactivex/b/a;

    .line 32
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->flushQueueSubject:Lio/reactivex/i/a;

    .line 34
    new-instance p1, Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;

    invoke-direct {p1}, Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->jobs:Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;

    .line 36
    iget-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->subject:Lio/reactivex/i/a;

    invoke-virtual {p1}, Lio/reactivex/i/a;->e()Lio/reactivex/n;

    move-result-object p1

    const-string v0, "subject.distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->observable:Lio/reactivex/n;

    .line 47
    iget-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->flushQueueSubject:Lio/reactivex/i/a;

    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/airbnb/mvrx/RealMvRxStateStore$1;

    invoke-direct {v0, p0}, Lcom/airbnb/mvrx/RealMvRxStateStore$1;-><init>(Lcom/airbnb/mvrx/RealMvRxStateStore;)V

    check-cast v0, Lio/reactivex/c/f;

    new-instance v1, Lcom/airbnb/mvrx/RealMvRxStateStore$2;

    move-object v2, p0

    check-cast v2, Lcom/airbnb/mvrx/RealMvRxStateStore;

    invoke-direct {v1, v2}, Lcom/airbnb/mvrx/RealMvRxStateStore$2;-><init>(Lcom/airbnb/mvrx/RealMvRxStateStore;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/airbnb/mvrx/RealMvRxStateStore$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/airbnb/mvrx/RealMvRxStateStore$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "flushQueueSubject.observ\u2026ueues() }, ::handleError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/airbnb/mvrx/RealMvRxStateStore;->registerDisposable(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic access$flushQueues(Lcom/airbnb/mvrx/RealMvRxStateStore;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/airbnb/mvrx/RealMvRxStateStore;->flushQueues()V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/airbnb/mvrx/RealMvRxStateStore;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/airbnb/mvrx/RealMvRxStateStore;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final flushQueues()V
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/airbnb/mvrx/RealMvRxStateStore;->flushSetStateQueue()V

    .line 122
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->jobs:Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;->dequeueGetStateBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/airbnb/mvrx/RealMvRxStateStore;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-direct {p0}, Lcom/airbnb/mvrx/RealMvRxStateStore;->flushQueues()V

    return-void

    :cond_0
    return-void
.end method

.method private final flushSetStateQueue()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->jobs:Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;->dequeueAllSetStateBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-virtual {p0}, Lcom/airbnb/mvrx/RealMvRxStateStore;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->subject:Lio/reactivex/i/a;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 143
    :cond_2
    throw p1

    return-void
.end method

.method private final registerDisposable(Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->disposables:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-object p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->disposables:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    return-void
.end method

.method public get(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->jobs:Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;->enqueueGetStateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->flushQueueSubject:Lio/reactivex/i/a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public getObservable()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TS;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->observable:Lio/reactivex/n;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->subject:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->disposables:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public set(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "stateReducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->jobs:Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/RealMvRxStateStore$Jobs;->enqueueSetStateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object p1, p0, Lcom/airbnb/mvrx/RealMvRxStateStore;->flushQueueSubject:Lio/reactivex/i/a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

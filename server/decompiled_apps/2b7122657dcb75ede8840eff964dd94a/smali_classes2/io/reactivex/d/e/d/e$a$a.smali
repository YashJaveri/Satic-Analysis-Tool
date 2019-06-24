.class final Lio/reactivex/d/e/d/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/e$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/d/e/d/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lio/reactivex/d/e/d/e$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 495
    iput-object p1, p0, Lio/reactivex/d/e/d/e$a$a;->a:Lio/reactivex/s;

    .line 496
    iput-object p2, p0, Lio/reactivex/d/e/d/e$a$a;->b:Lio/reactivex/d/e/d/e$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 531
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 525
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a$a;->b:Lio/reactivex/d/e/d/e$a;

    const/4 v1, 0x0

    .line 526
    iput-boolean v1, v0, Lio/reactivex/d/e/d/e$a;->i:Z

    .line 527
    invoke-virtual {v0}, Lio/reactivex/d/e/d/e$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a$a;->b:Lio/reactivex/d/e/d/e$a;

    .line 512
    iget-object v1, v0, Lio/reactivex/d/e/d/e$a;->d:Lio/reactivex/d/j/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    iget-boolean p1, v0, Lio/reactivex/d/e/d/e$a;->f:Z

    if-nez p1, :cond_0

    .line 514
    iget-object p1, v0, Lio/reactivex/d/e/d/e$a;->h:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 516
    iput-boolean p1, v0, Lio/reactivex/d/e/d/e$a;->i:Z

    .line 517
    invoke-virtual {v0}, Lio/reactivex/d/e/d/e$a;->a()V

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 501
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

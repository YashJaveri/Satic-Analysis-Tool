.class final Lio/reactivex/d/e/d/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/d/e/d/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/r$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lio/reactivex/d/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/r$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/r$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 542
    iput-wide p2, p0, Lio/reactivex/d/e/d/r$a;->a:J

    .line 543
    iput-object p1, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 598
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Lio/reactivex/d/e/d/r$a;->c:Z

    .line 594
    iget-object v0, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/r$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    iget-object v0, v0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object p1, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    iget-boolean p1, p1, Lio/reactivex/d/e/d/r$b;->c:Z

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/r$b;->d()Z

    :cond_0
    const/4 p1, 0x1

    .line 584
    iput-boolean p1, p0, Lio/reactivex/d/e/d/r$a;->c:Z

    .line 585
    iget-object p1, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/r$b;->a()V

    goto :goto_0

    .line 587
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 571
    iget v0, p0, Lio/reactivex/d/e/d/r$a;->e:I

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/d/e/d/r$b;->a(Ljava/lang/Object;Lio/reactivex/d/e/d/r$a;)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/r$b;->a()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 548
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    instance-of v0, p1, Lio/reactivex/d/c/d;

    if-eqz v0, :cond_1

    .line 551
    check-cast p1, Lio/reactivex/d/c/d;

    const/4 v0, 0x7

    .line 553
    invoke-interface {p1, v0}, Lio/reactivex/d/c/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 555
    iput v0, p0, Lio/reactivex/d/e/d/r$a;->e:I

    .line 556
    iput-object p1, p0, Lio/reactivex/d/e/d/r$a;->d:Lio/reactivex/d/c/i;

    .line 557
    iput-boolean v1, p0, Lio/reactivex/d/e/d/r$a;->c:Z

    .line 558
    iget-object p1, p0, Lio/reactivex/d/e/d/r$a;->b:Lio/reactivex/d/e/d/r$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/r$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 562
    iput v0, p0, Lio/reactivex/d/e/d/r$a;->e:I

    .line 563
    iput-object p1, p0, Lio/reactivex/d/e/d/r$a;->d:Lio/reactivex/d/c/i;

    :cond_1
    return-void
.end method

.class public abstract Lio/reactivex/d/d/j;
.super Lio/reactivex/d/d/l;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/d/j/j;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/l;",
        "Lio/reactivex/d/j/j<",
        "TU;TV;>;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TV;>;",
            "Lio/reactivex/d/c/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/d/d/l;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/s;

    .line 42
    iput-object p2, p0, Lio/reactivex/d/d/j;->b:Lio/reactivex/d/c/h;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/d/d/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public a(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Ljava/lang/Object;ZLio/reactivex/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/s;

    .line 66
    iget-object v1, p0, Lio/reactivex/d/d/j;->b:Lio/reactivex/d/c/h;

    .line 68
    iget-object v2, p0, Lio/reactivex/d/d/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/d/d/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0, v0, p1}, Lio/reactivex/d/d/j;->a(Lio/reactivex/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/d/d/j;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/d/j/m;->a(Lio/reactivex/d/c/h;Lio/reactivex/s;ZLio/reactivex/b/b;Lio/reactivex/d/j/j;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lio/reactivex/d/d/j;->c:Z

    return v0
.end method

.method protected final b(Ljava/lang/Object;ZLio/reactivex/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/s;

    .line 90
    iget-object v1, p0, Lio/reactivex/d/d/j;->b:Lio/reactivex/d/c/h;

    .line 92
    iget-object v2, p0, Lio/reactivex/d/d/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/d/d/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1}, Lio/reactivex/d/c/h;->I_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Lio/reactivex/d/d/j;->a(Lio/reactivex/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/d/d/j;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/d/j/m;->a(Lio/reactivex/d/c/h;Lio/reactivex/s;ZLio/reactivex/b/b;Lio/reactivex/d/j/j;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lio/reactivex/d/d/j;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/d/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/reactivex/d/d/j;->e:Ljava/lang/Throwable;

    return-object v0
.end method

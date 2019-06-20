.class final Lio/reactivex/d/e/b/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/i/e;

.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:J


# direct methods
.method constructor <init>(Lorg/a/c;JLio/reactivex/c/k;Lio/reactivex/d/i/e;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J",
            "Lio/reactivex/c/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/i/e;",
            "Lorg/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/b/u$a;->a:Lorg/a/c;

    .line 60
    iput-object p5, p0, Lio/reactivex/d/e/b/u$a;->b:Lio/reactivex/d/i/e;

    .line 61
    iput-object p6, p0, Lio/reactivex/d/e/b/u$a;->c:Lorg/a/b;

    .line 62
    iput-object p4, p0, Lio/reactivex/d/e/b/u$a;->d:Lio/reactivex/c/k;

    .line 63
    iput-wide p2, p0, Lio/reactivex/d/e/b/u$a;->e:J

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->M_()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 79
    iget-wide v0, p0, Lio/reactivex/d/e/b/u$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 81
    iput-wide v2, p0, Lio/reactivex/d/e/b/u$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->d:Lio/reactivex/c/k;

    invoke-interface {v0, p1}, Lio/reactivex/c/k;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/b/u$a;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Lio/reactivex/d/e/b/u$a;->a:Lorg/a/c;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->b:Lio/reactivex/d/i/e;

    invoke-virtual {v0, p1}, Lio/reactivex/d/i/e;->b(Lorg/a/d;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-wide v0, p0, Lio/reactivex/d/e/b/u$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/d/e/b/u$a;->f:J

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 6

    .line 111
    invoke-virtual {p0}, Lio/reactivex/d/e/b/u$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 114
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/b/u$a;->b:Lio/reactivex/d/i/e;

    invoke-virtual {v1}, Lio/reactivex/d/i/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 118
    :cond_1
    iget-wide v1, p0, Lio/reactivex/d/e/b/u$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 120
    iput-wide v3, p0, Lio/reactivex/d/e/b/u$a;->f:J

    .line 121
    iget-object v3, p0, Lio/reactivex/d/e/b/u$a;->b:Lio/reactivex/d/i/e;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/d/i/e;->b(J)V

    .line 124
    :cond_2
    iget-object v1, p0, Lio/reactivex/d/e/b/u$a;->c:Lorg/a/b;

    invoke-interface {v1, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    neg-int v0, v0

    .line 126
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/u$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.class final Lio/reactivex/d/e/b/r$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/r;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/d;"
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

.field b:Lorg/a/d;

.field c:Z


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lio/reactivex/d/e/b/r$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/d/e/b/r$a;->c:Z

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->M_()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 93
    invoke-static {p1, p2}, Lio/reactivex/d/i/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lio/reactivex/d/e/b/r$a;->c:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/reactivex/d/e/b/r$a;->c:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/f;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/b/r$a;->b:Lorg/a/d;

    .line 53
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 54
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lio/reactivex/d/e/b/r$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/b/r$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 66
    invoke-static {p0, v0, v1}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/r$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    return-void
.end method

.class public abstract Lio/reactivex/d/h/d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SinglePostCompleteSubscriber.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field protected final b:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lorg/a/d;

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected e:J


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/d/h/d;->b:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 103
    invoke-static {p1, p2}, Lio/reactivex/d/i/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/h/d;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    invoke-virtual {p0, v2, v3, p1, p2}, Lio/reactivex/d/h/d;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lio/reactivex/d/h/d;->b:Lorg/a/c;

    iget-object p2, p0, Lio/reactivex/d/h/d;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lio/reactivex/d/h/d;->b:Lorg/a/c;

    invoke-interface {p1}, Lorg/a/c;->M_()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/j/d;->a(JJ)J

    move-result-wide v2

    .line 114
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/d/h/d;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/d/h/d;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/h/d;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/f;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/d/h/d;->c:Lorg/a/d;

    .line 59
    iget-object p1, p0, Lio/reactivex/d/h/d;->b:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/reactivex/d/h/d;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 68
    iget-wide v0, p0, Lio/reactivex/d/h/d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 70
    invoke-static {p0, v0, v1}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/h/d;->get()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/d/h/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/h/d;->lazySet(J)V

    .line 81
    iget-object v0, p0, Lio/reactivex/d/h/d;->b:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lio/reactivex/d/h/d;->b:Lorg/a/c;

    invoke-interface {p1}, Lorg/a/c;->M_()V

    return-void

    .line 85
    :cond_2
    iput-object p1, p0, Lio/reactivex/d/h/d;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/reactivex/d/h/d;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/reactivex/d/h/d;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

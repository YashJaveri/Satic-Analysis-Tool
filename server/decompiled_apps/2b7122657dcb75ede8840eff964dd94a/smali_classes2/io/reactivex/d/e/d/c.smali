.class public final Lio/reactivex/d/e/d/c;
.super Lio/reactivex/d/e/d/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/c$a;,
        Lio/reactivex/d/e/d/c$c;,
        Lio/reactivex/d/e/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/t;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/d/e/d/c;->b:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/d/e/d/c;->c:J

    .line 48
    iput-object p6, p0, Lio/reactivex/d/e/d/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/d/e/d/c;->e:Lio/reactivex/t;

    .line 50
    iput-object p8, p0, Lio/reactivex/d/e/d/c;->f:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lio/reactivex/d/e/d/c;->g:I

    .line 52
    iput-boolean p10, p0, Lio/reactivex/d/e/d/c;->h:Z

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lio/reactivex/d/e/d/c;->b:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/c;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/d/e/d/c;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/d/c;->a:Lio/reactivex/q;

    new-instance v8, Lio/reactivex/d/e/d/c$b;

    new-instance v2, Lio/reactivex/e/a;

    invoke-direct {v2, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/s;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/c;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/c;->b:J

    iget-object v6, p0, Lio/reactivex/d/e/d/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/d/e/d/c;->e:Lio/reactivex/t;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/c$b;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-interface {v0, v8}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c;->e:Lio/reactivex/t;

    invoke-virtual {v0}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lio/reactivex/d/e/d/c;->b:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/c;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/c;->a:Lio/reactivex/q;

    new-instance v10, Lio/reactivex/d/e/d/c$a;

    new-instance v2, Lio/reactivex/e/a;

    invoke-direct {v2, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/s;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/c;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/c;->b:J

    iget-object v6, p0, Lio/reactivex/d/e/d/c;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/d/e/d/c;->g:I

    iget-boolean v8, p0, Lio/reactivex/d/e/d/c;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/d/e/d/c$a;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/t$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/c;->a:Lio/reactivex/q;

    new-instance v10, Lio/reactivex/d/e/d/c$c;

    new-instance v2, Lio/reactivex/e/a;

    invoke-direct {v2, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/s;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/c;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/c;->b:J

    iget-wide v6, p0, Lio/reactivex/d/e/d/c;->c:J

    iget-object v8, p0, Lio/reactivex/d/e/d/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/d/e/d/c$c;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method

.class final Lio/reactivex/d/e/d/g$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/t$c;

.field e:Lio/reactivex/b/b;

.field f:Lio/reactivex/b/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t$c;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/d/g$b;->a:Lio/reactivex/s;

    .line 62
    iput-wide p2, p0, Lio/reactivex/d/e/d/g$b;->b:J

    .line 63
    iput-object p4, p0, Lio/reactivex/d/e/d/g$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lio/reactivex/d/e/d/g$b;->d:Lio/reactivex/t$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/d/e/d/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/d/e/d/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 142
    iget-wide v0, p0, Lio/reactivex/d/e/d/g$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 143
    iget-object p1, p0, Lio/reactivex/d/e/d/g$b;->a:Lio/reactivex/s;

    invoke-interface {p1, p3}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p4}, Lio/reactivex/d/e/d/g$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 133
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->d:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->d:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lio/reactivex/d/e/d/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lio/reactivex/d/e/d/g$b;->h:Z

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 122
    :cond_1
    check-cast v0, Lio/reactivex/d/e/d/g$a;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lio/reactivex/d/e/d/g$a;->run()V

    .line 126
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 127
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->d:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/d/e/d/g$b;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/d/e/d/g$b;->h:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lio/reactivex/d/e/d/g$b;->d:Lio/reactivex/t$c;

    invoke-virtual {p1}, Lio/reactivex/t$c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lio/reactivex/d/e/d/g$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/g$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lio/reactivex/d/e/d/g$b;->g:J

    .line 83
    iget-object v2, p0, Lio/reactivex/d/e/d/g$b;->f:Lio/reactivex/b/b;

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lio/reactivex/b/b;->dispose()V

    .line 88
    :cond_1
    new-instance v2, Lio/reactivex/d/e/d/g$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/d/e/d/g$a;-><init>(Ljava/lang/Object;JLio/reactivex/d/e/d/g$b;)V

    .line 89
    iput-object v2, p0, Lio/reactivex/d/e/d/g$b;->f:Lio/reactivex/b/b;

    .line 90
    iget-object p1, p0, Lio/reactivex/d/e/d/g$b;->d:Lio/reactivex/t$c;

    iget-wide v0, p0, Lio/reactivex/d/e/d/g$b;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/d/g$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lio/reactivex/d/e/d/g$a;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/d/g$b;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/d/g$b;->e:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/d/g$b;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

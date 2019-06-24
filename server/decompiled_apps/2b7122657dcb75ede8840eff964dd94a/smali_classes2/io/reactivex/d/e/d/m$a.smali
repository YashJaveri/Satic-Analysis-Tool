.class final Lio/reactivex/d/e/d/m$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/m;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lio/reactivex/b/b;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/s;

    .line 54
    iput-wide p2, p0, Lio/reactivex/d/e/d/m$a;->b:J

    .line 55
    iput-object p4, p0, Lio/reactivex/d/e/d/m$a;->c:Ljava/lang/Object;

    .line 56
    iput-boolean p5, p0, Lio/reactivex/d/e/d/m$a;->d:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->g:Z

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 108
    iget-boolean v1, p0, Lio/reactivex/d/e/d/m$a;->d:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/s;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->g:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->g:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/m$a;->f:J

    .line 83
    iget-wide v2, p0, Lio/reactivex/d/e/d/m$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->g:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/s;

    invoke-interface {p1}, Lio/reactivex/s;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lio/reactivex/d/e/d/m$a;->f:J

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/d/m$a;->e:Lio/reactivex/b/b;

    .line 63
    iget-object p1, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

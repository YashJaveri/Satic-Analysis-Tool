.class public abstract Lio/reactivex/d/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lio/reactivex/d/c/d;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/c/d<",
        "TR;>;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lio/reactivex/b/b;

.field protected c:Lio/reactivex/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/d/a;->a:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public I_()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/d/d/a;->c:Lio/reactivex/d/c/d;

    invoke-interface {v0}, Lio/reactivex/d/c/d;->I_()Z

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/d/d/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/d/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/d/d/a;->c:Lio/reactivex/d/c/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/d/c/d;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/d/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/d/d/a;->c:Lio/reactivex/d/c/d;

    invoke-interface {v0}, Lio/reactivex/d/c/d;->c()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/d/d/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/d/d/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/reactivex/d/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/d/d/a;->d:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/d/d/a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/d/d/a;->d:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/d/d/a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/d/a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/d/d/a;->b:Lio/reactivex/b/b;

    .line 60
    instance-of v0, p1, Lio/reactivex/d/c/d;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/d/c/d;

    iput-object p1, p0, Lio/reactivex/d/d/a;->c:Lio/reactivex/d/c/d;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/d/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lio/reactivex/d/d/a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/d/d/a;->e()V

    :cond_1
    return-void
.end method

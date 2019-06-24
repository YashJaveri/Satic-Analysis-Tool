.class final Lio/reactivex/d/e/d/x$a;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/x;
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
        "Lio/reactivex/i<",
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

.field b:Lorg/a/d;


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/d/x$a;->a:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/d/x$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/d/x$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/d/x$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/f;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/d/x$a;->b:Lorg/a/d;

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/d/x$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 64
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/d/x$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/d/x$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 71
    sget-object v0, Lio/reactivex/d/i/f;->a:Lio/reactivex/d/i/f;

    iput-object v0, p0, Lio/reactivex/d/e/d/x$a;->b:Lorg/a/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/d/x$a;->b:Lorg/a/d;

    sget-object v1, Lio/reactivex/d/i/f;->a:Lio/reactivex/d/i/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

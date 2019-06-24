.class final Lio/reactivex/i/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;"
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

.field final b:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lio/reactivex/i/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 302
    iput-object p1, p0, Lio/reactivex/i/b$a;->a:Lio/reactivex/s;

    .line 303
    iput-object p2, p0, Lio/reactivex/i/b$a;->b:Lio/reactivex/i/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 321
    invoke-virtual {p0}, Lio/reactivex/i/b$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lio/reactivex/i/b$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lio/reactivex/i/b$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lio/reactivex/i/b$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lio/reactivex/i/b$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/b$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 328
    invoke-virtual {p0, v0, v1}, Lio/reactivex/i/b$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lio/reactivex/i/b$a;->b:Lio/reactivex/i/b;

    invoke-virtual {v0, p0}, Lio/reactivex/i/b;->b(Lio/reactivex/i/b$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 335
    invoke-virtual {p0}, Lio/reactivex/i/b$a;->get()Z

    move-result v0

    return v0
.end method

.class final Lio/reactivex/d/e/e/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/v;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/m;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/a/f;

.field final c:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/e/m$a;->a:Lio/reactivex/v;

    .line 57
    iput-object p2, p0, Lio/reactivex/d/e/e/m$a;->c:Lio/reactivex/w;

    .line 58
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/m$a;->b:Lio/reactivex/d/a/f;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/e/m$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/e/m$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 78
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/e/m$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/reactivex/d/e/e/m$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/e/m$a;->c:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/v;)V

    return-void
.end method

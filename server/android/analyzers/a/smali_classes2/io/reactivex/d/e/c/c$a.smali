.class final Lio/reactivex/d/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/c;
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
        "Lio/reactivex/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/t;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/l;

    .line 56
    iput-object p2, p0, Lio/reactivex/d/e/c/c$a;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->b:Lio/reactivex/t;

    invoke-virtual {v0, p0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/c/c$a;->d:Ljava/lang/Throwable;

    .line 85
    iget-object p1, p0, Lio/reactivex/d/e/c/c$a;->b:Lio/reactivex/t;

    invoke-virtual {p1, p0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lio/reactivex/d/e/c/c$a;->c:Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lio/reactivex/d/e/c/c$a;->b:Lio/reactivex/t;

    invoke-virtual {p1, p0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 61
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/e/c/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iput-object v1, p0, Lio/reactivex/d/e/c/c$a;->d:Ljava/lang/Throwable;

    .line 98
    iget-object v1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/l;

    invoke-interface {v1, v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 102
    iput-object v1, p0, Lio/reactivex/d/e/c/c$a;->c:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/l;

    invoke-interface {v1, v0}, Lio/reactivex/l;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/c/c$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->a()V

    :goto_0
    return-void
.end method

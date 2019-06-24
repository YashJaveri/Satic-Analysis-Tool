.class final Lio/reactivex/d/e/e/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/l;
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
        "TT;>;"
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/v;

    .line 53
    iput-object p2, p0, Lio/reactivex/d/e/e/l$a;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/v;

    invoke-interface {p1, p0}, Lio/reactivex/v;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    new-instance p1, Lio/reactivex/d/d/n;

    iget-object v1, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/v;

    invoke-direct {p1, p0, v1}, Lio/reactivex/d/d/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/v;)V

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/v;)V

    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/v;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/e/l$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 85
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/e/l$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.class final Lio/reactivex/d/e/e/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/b;
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
        "Lio/reactivex/c;"
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

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/v;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/e/b$a;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/d/n;

    iget-object v2, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/v;

    invoke-direct {v1, p0, v2}, Lio/reactivex/d/d/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/v;)V

    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/v;

    invoke-interface {p1, p0}, Lio/reactivex/v;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/e/b$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 74
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lio/reactivex/d/e/e/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

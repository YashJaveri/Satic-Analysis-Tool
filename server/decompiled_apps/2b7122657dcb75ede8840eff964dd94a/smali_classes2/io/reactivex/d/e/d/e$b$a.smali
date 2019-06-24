.class final Lio/reactivex/d/e/d/e$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/d/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/e$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/d/e/d/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;",
            "Lio/reactivex/d/e/d/e$b<",
            "**>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 241
    iput-object p1, p0, Lio/reactivex/d/e/d/e$b$a;->a:Lio/reactivex/s;

    .line 242
    iput-object p2, p0, Lio/reactivex/d/e/d/e$b$a;->b:Lio/reactivex/d/e/d/e$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 267
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 263
    iget-object v0, p0, Lio/reactivex/d/e/d/e$b$a;->b:Lio/reactivex/d/e/d/e$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/e$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lio/reactivex/d/e/d/e$b$a;->b:Lio/reactivex/d/e/d/e$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/e$b;->dispose()V

    .line 258
    iget-object v0, p0, Lio/reactivex/d/e/d/e$b$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lio/reactivex/d/e/d/e$b$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

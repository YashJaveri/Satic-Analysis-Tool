.class final Lio/reactivex/d/e/d/aq$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/aq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/aq$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/aq$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/aq$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/aq$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lio/reactivex/d/e/d/aq$b;->a:Lio/reactivex/d/e/d/aq$a;

    .line 266
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p2}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/aq$b;->b:Lio/reactivex/d/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 294
    iget-object v0, p0, Lio/reactivex/d/e/d/aq$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lio/reactivex/d/e/d/aq$b;->c:Z

    .line 290
    iget-object v0, p0, Lio/reactivex/d/e/d/aq$b;->a:Lio/reactivex/d/e/d/aq$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/aq$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lio/reactivex/d/e/d/aq$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lio/reactivex/d/e/d/aq$b;->c:Z

    .line 284
    iget-object p1, p0, Lio/reactivex/d/e/d/aq$b;->a:Lio/reactivex/d/e/d/aq$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/aq$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lio/reactivex/d/e/d/aq$b;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 277
    iget-object p1, p0, Lio/reactivex/d/e/d/aq$b;->a:Lio/reactivex/d/e/d/aq$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/aq$a;->d()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lio/reactivex/d/e/d/aq$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

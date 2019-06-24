.class final Lio/reactivex/d/e/d/ao$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ao;
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

.field final b:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lio/reactivex/c/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/s;

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/d/ao$a;->b:Lio/reactivex/c/k;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->d:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->d:Z

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->d:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->b:Lio/reactivex/c/k;

    invoke-interface {v0, p1}, Lio/reactivex/c/k;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lio/reactivex/d/e/d/ao$a;->d:Z

    .line 78
    iget-object p1, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 79
    iget-object p1, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/s;

    invoke-interface {p1}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ao$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    .line 49
    iget-object p1, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

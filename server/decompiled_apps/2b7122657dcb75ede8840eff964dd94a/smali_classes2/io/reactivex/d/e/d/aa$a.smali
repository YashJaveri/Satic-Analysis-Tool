.class final Lio/reactivex/d/e/d/aa$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/aa;
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
.field final a:Lio/reactivex/c;

.field b:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/d/aa$a;->b:Lio/reactivex/b/b;

    .line 51
    iget-object p1, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    return-void
.end method

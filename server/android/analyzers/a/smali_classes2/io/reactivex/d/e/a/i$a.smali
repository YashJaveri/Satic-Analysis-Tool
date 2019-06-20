.class final Lio/reactivex/d/e/a/i$a;
.super Lio/reactivex/d/d/c;
.source "CompletableToObservable.java"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/d/c<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lio/reactivex/d/d/c;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/d/e/a/i$a;->a:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public I_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic J_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lio/reactivex/d/e/a/i$a;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/d/e/a/i$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/a/i$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/a/i$a;->b:Lio/reactivex/b/b;

    .line 64
    iget-object p1, p0, Lio/reactivex/d/e/a/i$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/a/i$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/a/i$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/a/i$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

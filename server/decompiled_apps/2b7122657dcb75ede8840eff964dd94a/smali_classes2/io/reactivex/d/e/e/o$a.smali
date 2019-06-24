.class final Lio/reactivex/d/e/e/o$a;
.super Lio/reactivex/d/d/g;
.source "SingleToObservable.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/o;
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
        "Lio/reactivex/d/d/g<",
        "TT;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lio/reactivex/d/d/g;-><init>(Lio/reactivex/s;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/e/o$a;->c:Lio/reactivex/b/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/d/e/e/o$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/o$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/o$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 82
    invoke-super {p0}, Lio/reactivex/d/d/g;->dispose()V

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.class public final Lio/reactivex/d/e/d/w;
.super Lio/reactivex/n;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/d/w;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/w;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 50
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/s;)V

    return-void

    .line 54
    :cond_0
    new-instance v1, Lio/reactivex/d/e/d/w$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/d/e/d/w$a;-><init>(Lio/reactivex/s;Ljava/util/Iterator;)V

    .line 55
    invoke-interface {p1, v1}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 57
    iget-boolean p1, v1, Lio/reactivex/d/e/d/w$a;->d:Z

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {v1}, Lio/reactivex/d/e/d/w$a;->d()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/s;)V

    return-void

    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/s;)V

    return-void
.end method

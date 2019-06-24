.class public final Lio/reactivex/d/d/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/c;
.implements Lio/reactivex/l;
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/c;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lio/reactivex/b/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->countDown()V

    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lio/reactivex/d/d/d;->c:Lio/reactivex/b/b;

    .line 52
    iget-boolean v0, p0, Lio/reactivex/d/d/d;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lio/reactivex/d/d/d;->b:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 105
    :try_start_0
    invoke-static {}, Lio/reactivex/d/j/e;->a()V

    .line 106
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->b()V

    .line 109
    invoke-static {p1}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/d/d;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lio/reactivex/d/d/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    .line 114
    :cond_2
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/reactivex/d/d/d;->d:Z

    .line 43
    iget-object v0, p0, Lio/reactivex/d/d/d;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lio/reactivex/d/d/d;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lio/reactivex/d/d/d;->countDown()V

    return-void
.end method

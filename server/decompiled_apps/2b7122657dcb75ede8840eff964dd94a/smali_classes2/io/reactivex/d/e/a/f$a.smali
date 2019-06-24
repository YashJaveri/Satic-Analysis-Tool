.class final Lio/reactivex/d/e/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableMergeIterable.java"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/b/a;

.field final b:Lio/reactivex/c;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/b/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 108
    iput-object p1, p0, Lio/reactivex/d/e/a/f$a;->b:Lio/reactivex/c;

    .line 109
    iput-object p2, p0, Lio/reactivex/d/e/a/f$a;->a:Lio/reactivex/b/a;

    .line 110
    iput-object p3, p0, Lio/reactivex/d/e/a/f$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/f$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->b:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->a:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/f$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->b:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

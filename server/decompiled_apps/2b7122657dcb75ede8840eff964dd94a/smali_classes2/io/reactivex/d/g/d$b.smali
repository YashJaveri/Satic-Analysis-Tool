.class final Lio/reactivex/d/g/d$b;
.super Lio/reactivex/t$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/b/a;

.field private final c:Lio/reactivex/d/g/d$a;

.field private final d:Lio/reactivex/d/g/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/d/g/d$a;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Lio/reactivex/t$c;-><init>()V

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    iput-object p1, p0, Lio/reactivex/d/g/d$b;->c:Lio/reactivex/d/g/d$a;

    .line 204
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/b/a;

    .line 205
    invoke-virtual {p1}, Lio/reactivex/d/g/d$a;->a()Lio/reactivex/d/g/d$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/g/d$b;->d:Lio/reactivex/d/g/d$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .line 226
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1

    .line 231
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->d:Lio/reactivex/d/g/d$c;

    iget-object v5, p0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/d/g/d$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d/a/b;)Lio/reactivex/d/g/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 210
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 214
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->c:Lio/reactivex/d/g/d$a;

    iget-object v1, p0, Lio/reactivex/d/g/d$b;->d:Lio/reactivex/d/g/d$c;

    invoke-virtual {v0, v1}, Lio/reactivex/d/g/d$a;->a(Lio/reactivex/d/g/d$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

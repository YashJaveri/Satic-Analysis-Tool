.class final Lio/reactivex/t$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/t$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/t$c;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lio/reactivex/t$b;->a:Ljava/lang/Runnable;

    .line 525
    iput-object p2, p0, Lio/reactivex/t$b;->b:Lio/reactivex/t$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lio/reactivex/t$b;->c:Z

    .line 544
    iget-object v0, p0, Lio/reactivex/t$b;->b:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lio/reactivex/t$b;->c:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 530
    iget-boolean v0, p0, Lio/reactivex/t$b;->c:Z

    if-nez v0, :cond_0

    .line 532
    :try_start_0
    iget-object v0, p0, Lio/reactivex/t$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 535
    iget-object v1, p0, Lio/reactivex/t$b;->b:Lio/reactivex/t$c;

    invoke-virtual {v1}, Lio/reactivex/t$c;->dispose()V

    .line 536
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

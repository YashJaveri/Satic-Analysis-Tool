.class final Lio/reactivex/d/e/d/c$a;
.super Lio/reactivex/d/d/j;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/d/j<",
        "TT;TU;TU;>;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:I

.field final k:Z

.field final l:Lio/reactivex/t$c;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field n:Lio/reactivex/b/b;

.field o:Lio/reactivex/b/b;

.field p:J

.field q:J


# direct methods
.method constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/t$c;",
            ")V"
        }
    .end annotation

    .line 412
    new-instance v0, Lio/reactivex/d/f/a;

    invoke-direct {v0}, Lio/reactivex/d/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/d/d/j;-><init>(Lio/reactivex/s;Lio/reactivex/d/c/h;)V

    .line 413
    iput-object p2, p0, Lio/reactivex/d/e/d/c$a;->g:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Lio/reactivex/d/e/d/c$a;->h:J

    .line 415
    iput-object p5, p0, Lio/reactivex/d/e/d/c$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Lio/reactivex/d/e/d/c$a;->j:I

    .line 417
    iput-boolean p7, p0, Lio/reactivex/d/e/d/c$a;->k:Z

    .line 418
    iput-object p8, p0, Lio/reactivex/d/e/d/c$a;->l:Lio/reactivex/t$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 0

    .line 388
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/d/e/d/c$a;->a(Lio/reactivex/s;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 516
    invoke-interface {p1, p2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 521
    iget-boolean v0, p0, Lio/reactivex/d/e/d/c$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lio/reactivex/d/e/d/c$a;->c:Z

    .line 523
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->o:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 524
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->l:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    .line 525
    monitor-enter p0

    const/4 v0, 0x0

    .line 526
    :try_start_0
    iput-object v0, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    .line 527
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lio/reactivex/d/e/d/c$a;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 499
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->l:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 504
    iput-object v1, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    .line 505
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-object v1, p0, Lio/reactivex/d/e/d/c$a;->b:Lio/reactivex/d/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lio/reactivex/d/e/d/c$a;->d:Z

    .line 509
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->b:Lio/reactivex/d/c/h;

    iget-object v1, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/d/j/m;->a(Lio/reactivex/d/c/h;Lio/reactivex/s;ZLio/reactivex/b/b;Lio/reactivex/d/j/j;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 505
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 490
    monitor-enter p0

    const/4 v0, 0x0

    .line 491
    :try_start_0
    iput-object v0, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    .line 492
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 494
    iget-object p1, p0, Lio/reactivex/d/e/d/c$a;->l:Lio/reactivex/t$c;

    invoke-virtual {p1}, Lio/reactivex/t$c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 492
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/d/e/d/c$a;->j:I

    if-ge p1, v1, :cond_1

    .line 458
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 460
    iput-object p1, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    .line 461
    iget-wide v1, p0, Lio/reactivex/d/e/d/c$a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/d/e/d/c$a;->p:J

    .line 462
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 464
    iget-boolean p1, p0, Lio/reactivex/d/e/d/c$a;->k:Z

    if-eqz p1, :cond_2

    .line 465
    iget-object p1, p0, Lio/reactivex/d/e/d/c$a;->n:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/d/e/d/c$a;->b(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    .line 471
    :try_start_1
    iget-object p1, p0, Lio/reactivex/d/e/d/c$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_2
    iput-object p1, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    .line 481
    iget-wide v0, p0, Lio/reactivex/d/e/d/c$a;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/d/e/d/c$a;->q:J

    .line 482
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    iget-boolean p1, p0, Lio/reactivex/d/e/d/c$a;->k:Z

    if-eqz p1, :cond_3

    .line 484
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->l:Lio/reactivex/t$c;

    iget-wide v4, p0, Lio/reactivex/d/e/d/c$a;->h:J

    iget-object v6, p0, Lio/reactivex/d/e/d/c$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/d/c$a;->n:Lio/reactivex/b/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 482
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 473
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 474
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$a;->dispose()V

    return-void

    :catchall_1
    move-exception p1

    .line 462
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 7

    .line 423
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->o:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iput-object p1, p0, Lio/reactivex/d/e/d/c$a;->o:Lio/reactivex/b/b;

    .line 429
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    iput-object v0, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    .line 440
    iget-object p1, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 442
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->l:Lio/reactivex/t$c;

    iget-wide v4, p0, Lio/reactivex/d/e/d/c$a;->h:J

    iget-object v6, p0, Lio/reactivex/d/e/d/c$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/d/c$a;->n:Lio/reactivex/b/b;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 431
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 432
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 433
    iget-object p1, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/s;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 434
    iget-object p1, p0, Lio/reactivex/d/e/d/c$a;->l:Lio/reactivex/t$c;

    invoke-virtual {p1}, Lio/reactivex/t$c;->dispose()V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 541
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    monitor-enter p0

    .line 552
    :try_start_1
    iget-object v1, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 553
    iget-wide v2, p0, Lio/reactivex/d/e/d/c$a;->p:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/c$a;->q:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iput-object v0, p0, Lio/reactivex/d/e/d/c$a;->m:Ljava/util/Collection;

    .line 557
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 559
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/d/e/d/c$a;->b(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    return-void

    .line 554
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 557
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 543
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 544
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$a;->dispose()V

    .line 545
    iget-object v1, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

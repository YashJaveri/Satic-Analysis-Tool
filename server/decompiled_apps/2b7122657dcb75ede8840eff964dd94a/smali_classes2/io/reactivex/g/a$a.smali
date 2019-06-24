.class final Lio/reactivex/g/a$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BehaviorProcessor.java"

# interfaces
.implements Lio/reactivex/d/j/a$a;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/g/a;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/d/j/a$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/g/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 539
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540
    iput-object p1, p0, Lio/reactivex/g/a$a;->a:Lorg/a/c;

    .line 541
    iput-object p2, p0, Lio/reactivex/g/a$a;->b:Lio/reactivex/g/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 561
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 565
    :cond_0
    monitor-enter p0

    .line 566
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 567
    monitor-exit p0

    return-void

    .line 569
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->c:Z

    if-eqz v0, :cond_2

    .line 570
    monitor-exit p0

    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lio/reactivex/g/a$a;->b:Lio/reactivex/g/a;

    .line 575
    iget-object v1, v0, Lio/reactivex/g/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 576
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 577
    iget-wide v2, v0, Lio/reactivex/g/a;->k:J

    iput-wide v2, p0, Lio/reactivex/g/a$a;->h:J

    .line 578
    iget-object v0, v0, Lio/reactivex/g/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 579
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 581
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/g/a$a;->d:Z

    .line 582
    iput-boolean v1, p0, Lio/reactivex/g/a$a;->c:Z

    .line 583
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 586
    invoke-virtual {p0, v0}, Lio/reactivex/g/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 590
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/g/a$a;->c()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 583
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .line 546
    invoke-static {p1, p2}, Lio/reactivex/d/i/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;J)V
    .locals 3

    .line 595
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->f:Z

    if-nez v0, :cond_5

    .line 599
    monitor-enter p0

    .line 600
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 601
    monitor-exit p0

    return-void

    .line 603
    :cond_1
    iget-wide v0, p0, Lio/reactivex/g/a$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 604
    monitor-exit p0

    return-void

    .line 606
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/g/a$a;->d:Z

    if-eqz p2, :cond_4

    .line 607
    iget-object p2, p0, Lio/reactivex/g/a$a;->e:Lio/reactivex/d/j/a;

    if-nez p2, :cond_3

    .line 609
    new-instance p2, Lio/reactivex/d/j/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 610
    iput-object p2, p0, Lio/reactivex/g/a$a;->e:Lio/reactivex/d/j/a;

    .line 612
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 613
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 615
    iput-boolean p2, p0, Lio/reactivex/g/a$a;->c:Z

    .line 616
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    iput-boolean p2, p0, Lio/reactivex/g/a$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 616
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 620
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/g/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 553
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lio/reactivex/g/a$a;->g:Z

    .line 556
    iget-object v0, p0, Lio/reactivex/g/a$a;->b:Lio/reactivex/g/a;

    invoke-virtual {v0, p0}, Lio/reactivex/g/a;->b(Lio/reactivex/g/a$a;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 653
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 657
    :cond_0
    monitor-enter p0

    .line 658
    :try_start_0
    iget-object v0, p0, Lio/reactivex/g/a$a;->e:Lio/reactivex/d/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lio/reactivex/g/a$a;->d:Z

    .line 661
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 663
    iput-object v1, p0, Lio/reactivex/g/a$a;->e:Lio/reactivex/d/j/a;

    .line 664
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-virtual {v0, p0}, Lio/reactivex/d/j/a;->a(Lio/reactivex/d/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 664
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 625
    iget-boolean v0, p0, Lio/reactivex/g/a$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 629
    :cond_0
    invoke-static {p1}, Lio/reactivex/d/j/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object p1, p0, Lio/reactivex/g/a$a;->a:Lorg/a/c;

    invoke-interface {p1}, Lorg/a/c;->M_()V

    return v1

    .line 633
    :cond_1
    invoke-static {p1}, Lio/reactivex/d/j/i;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lio/reactivex/g/a$a;->a:Lorg/a/c;

    invoke-static {p1}, Lio/reactivex/d/j/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return v1

    .line 638
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/g/a$a;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lio/reactivex/g/a$a;->a:Lorg/a/c;

    invoke-static {p1}, Lio/reactivex/d/j/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 642
    invoke-virtual {p0}, Lio/reactivex/g/a$a;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 646
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/g/a$a;->b()V

    .line 647
    iget-object p1, p0, Lio/reactivex/g/a$a;->a:Lorg/a/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return v1
.end method

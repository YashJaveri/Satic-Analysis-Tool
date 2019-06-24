.class final Lio/reactivex/d/e/b/d$b;
.super Lio/reactivex/d/e/b/d$a;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/a/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 455
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/d$a;-><init>(Lorg/a/c;)V

    .line 456
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p2}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/b/d$b;->c:Lio/reactivex/d/f/c;

    .line 457
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/d$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 462
    iget-boolean v0, p0, Lio/reactivex/d/e/b/d$b;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 467
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/d$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->c:Lio/reactivex/d/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->f()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lio/reactivex/d/e/b/d$b;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 481
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    :cond_1
    iput-object p1, p0, Lio/reactivex/d/e/b/d$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 485
    iput-boolean p1, p0, Lio/reactivex/d/e/b/d$b;->e:Z

    .line 486
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->f()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method d()V
    .locals 1

    .line 503
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->c:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->c()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 0

    .line 498
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->f()V

    return-void
.end method

.method f()V
    .locals 13

    .line 509
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->a:Lorg/a/c;

    .line 515
    iget-object v1, p0, Lio/reactivex/d/e/b/d$b;->c:Lio/reactivex/d/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 518
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 522
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 523
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->c()V

    return-void

    .line 527
    :cond_2
    iget-boolean v10, p0, Lio/reactivex/d/e/b/d$b;->e:Z

    .line 529
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->J_()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    .line 534
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 536
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/d$b;->c(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 538
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->c()V

    :goto_2
    return-void

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_3

    .line 547
    :cond_6
    invoke-interface {v0, v11}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 553
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 554
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->c()V

    return-void

    .line 558
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/d/e/b/d$b;->e:Z

    .line 560
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->I_()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 563
    iget-object v0, p0, Lio/reactivex/d/e/b/d$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 565
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/d$b;->c(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 567
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$b;->c()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 574
    invoke-static {p0, v8, v9}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 577
    :cond_b
    iget-object v4, p0, Lio/reactivex/d/e/b/d$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

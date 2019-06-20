.class final Lio/reactivex/d/e/d/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/d/e/d/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/r$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final l:[Lio/reactivex/d/e/d/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/r$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lio/reactivex/d/j/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/d/e/d/r$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/b/b;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Lio/reactivex/d/e/d/r$a;

    sput-object v1, Lio/reactivex/d/e/d/r$b;->k:[Lio/reactivex/d/e/d/r$a;

    .line 80
    new-array v0, v0, [Lio/reactivex/d/e/d/r$a;

    sput-object v0, Lio/reactivex/d/e/d/r$b;->l:[Lio/reactivex/d/e/d/r$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/g;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    .line 94
    iput-object p1, p0, Lio/reactivex/d/e/d/r$b;->a:Lio/reactivex/s;

    .line 95
    iput-object p2, p0, Lio/reactivex/d/e/d/r$b;->b:Lio/reactivex/c/g;

    .line 96
    iput-boolean p3, p0, Lio/reactivex/d/e/d/r$b;->c:Z

    .line 97
    iput p4, p0, Lio/reactivex/d/e/d/r$b;->d:I

    .line 98
    iput p5, p0, Lio/reactivex/d/e/d/r$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/r$b;->q:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/d/e/d/r$b;->k:[Lio/reactivex/d/e/d/r$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/d/e/d/r$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->b()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/r$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lio/reactivex/d/e/d/r$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 151
    iget p1, p0, Lio/reactivex/d/e/d/r$b;->r:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/reactivex/d/e/d/r$b;->r:I

    const/4 p1, 0x1

    .line 154
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->a()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 163
    :cond_2
    new-instance v0, Lio/reactivex/d/e/d/r$a;

    iget-wide v1, p0, Lio/reactivex/d/e/d/r$b;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/d/e/d/r$b;->n:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/d/e/d/r$a;-><init>(Lio/reactivex/d/e/d/r$b;J)V

    .line 164
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/r$b;->a(Lio/reactivex/d/e/d/r$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    invoke-interface {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Ljava/lang/Object;Lio/reactivex/d/e/d/r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/d/e/d/r$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/r$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object p2, p0, Lio/reactivex/d/e/d/r$b;->a:Lio/reactivex/s;

    invoke-interface {p2, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 270
    :cond_0
    iget-object v0, p2, Lio/reactivex/d/e/d/r$a;->d:Lio/reactivex/d/c/i;

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lio/reactivex/d/f/c;

    iget v1, p0, Lio/reactivex/d/e/d/r$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/c;-><init>(I)V

    .line 273
    iput-object v0, p2, Lio/reactivex/d/e/d/r$a;->d:Lio/reactivex/d/c/i;

    .line 275
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/d/c/i;->a(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 280
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->b()V

    return-void
.end method

.method a(Lio/reactivex/d/e/d/r$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/r$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 174
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/r$a;

    .line 175
    sget-object v1, Lio/reactivex/d/e/d/r$b;->l:[Lio/reactivex/d/e/d/r$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 176
    invoke-virtual {p1}, Lio/reactivex/d/e/d/r$a;->a()V

    return v2

    .line 179
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 180
    new-array v3, v3, [Lio/reactivex/d/e/d/r$a;

    .line 181
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    aput-object p1, v3, v1

    .line 183
    iget-object v1, p0, Lio/reactivex/d/e/d/r$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lio/reactivex/d/e/d/r$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lio/reactivex/d/e/d/r$b;->a:Lio/reactivex/s;

    invoke-interface {v1, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 241
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/d/r$b;->f:Lio/reactivex/d/c/h;

    if-nez v1, :cond_3

    .line 243
    iget v1, p0, Lio/reactivex/d/e/d/r$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 244
    new-instance v1, Lio/reactivex/d/f/c;

    iget v3, p0, Lio/reactivex/d/e/d/r$b;->e:I

    invoke-direct {v1, v3}, Lio/reactivex/d/f/c;-><init>(I)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v3, Lio/reactivex/d/f/b;

    invoke-direct {v3, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    move-object v1, v3

    .line 248
    :goto_0
    iput-object v1, p0, Lio/reactivex/d/e/d/r$b;->f:Lio/reactivex/d/c/h;

    .line 251
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/r$b;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 255
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 259
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->b()V

    return v0

    :catch_0
    move-exception p1

    .line 225
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 226
    iget-object v1, p0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 227
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->a()V

    return v0
.end method

.method b()V
    .locals 14

    .line 331
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->a:Lio/reactivex/s;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 334
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 337
    :cond_1
    iget-object v3, p0, Lio/reactivex/d/e/d/r$b;->f:Lio/reactivex/d/c/h;

    if-eqz v3, :cond_5

    .line 343
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 347
    :cond_3
    invoke-interface {v3}, Lio/reactivex/d/c/h;->J_()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    .line 353
    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 361
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lio/reactivex/d/e/d/r$b;->g:Z

    .line 362
    iget-object v4, p0, Lio/reactivex/d/e/d/r$b;->f:Lio/reactivex/d/c/h;

    .line 363
    iget-object v5, p0, Lio/reactivex/d/e/d/r$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/d/e/d/r$a;

    .line 364
    array-length v6, v5

    .line 367
    iget v7, p0, Lio/reactivex/d/e/d/r$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v7, p0, Lio/reactivex/d/e/d/r$b;->q:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 370
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    .line 373
    invoke-interface {v4}, Lio/reactivex/d/c/h;->I_()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    .line 374
    iget-object v1, p0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 375
    sget-object v2, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 377
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_4

    .line 379
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v6, :cond_1c

    .line 387
    iget-wide v3, p0, Lio/reactivex/d/e/d/r$b;->o:J

    .line 388
    iget v7, p0, Lio/reactivex/d/e/d/r$b;->p:I

    if-le v6, v7, :cond_b

    .line 390
    aget-object v10, v5, v7

    iget-wide v10, v10, Lio/reactivex/d/e/d/r$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_10

    :cond_b
    if-gt v6, v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    move v10, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_f

    .line 396
    aget-object v11, v5, v10

    iget-wide v11, v11, Lio/reactivex/d/e/d/r$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_e

    const/4 v10, 0x0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 405
    :cond_f
    :goto_6
    iput v10, p0, Lio/reactivex/d/e/d/r$b;->p:I

    .line 406
    aget-object v3, v5, v10

    iget-wide v3, v3, Lio/reactivex/d/e/d/r$a;->a:J

    iput-wide v3, p0, Lio/reactivex/d/e/d/r$b;->o:J

    move v7, v10

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v6, :cond_1b

    .line 412
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->c()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    .line 417
    :cond_11
    aget-object v10, v5, v7

    .line 420
    :cond_12
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->c()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 423
    :cond_13
    iget-object v11, v10, Lio/reactivex/d/e/d/r$a;->d:Lio/reactivex/d/c/i;

    if-nez v11, :cond_14

    goto :goto_8

    .line 430
    :cond_14
    :try_start_1
    invoke-interface {v11}, Lio/reactivex/d/c/i;->J_()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_18

    if-nez v12, :cond_12

    .line 457
    :goto_8
    iget-boolean v11, v10, Lio/reactivex/d/e/d/r$a;->c:Z

    .line 458
    iget-object v12, v10, Lio/reactivex/d/e/d/r$a;->d:Lio/reactivex/d/c/i;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 459
    invoke-interface {v12}, Lio/reactivex/d/c/i;->I_()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 460
    :cond_15
    invoke-virtual {p0, v10}, Lio/reactivex/d/e/d/r$b;->b(Lio/reactivex/d/e/d/r$a;)V

    .line 461
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    return-void

    :cond_16
    const/4 v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v7, 0x0

    goto :goto_9

    .line 447
    :cond_18
    invoke-interface {v0, v12}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->c()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    :catch_0
    move-exception v4

    .line 432
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 433
    invoke-virtual {v10}, Lio/reactivex/d/e/d/r$a;->a()V

    .line 434
    iget-object v11, p0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v11, v4}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 435
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    return-void

    .line 438
    :cond_19
    invoke-virtual {p0, v10}, Lio/reactivex/d/e/d/r$b;->b(Lio/reactivex/d/e/d/r$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_1a
    :goto_9
    add-int/2addr v3, v1

    goto :goto_7

    .line 472
    :cond_1b
    iput v7, p0, Lio/reactivex/d/e/d/r$b;->p:I

    .line 473
    aget-object v3, v5, v7

    iget-wide v5, v3, Lio/reactivex/d/e/d/r$a;->a:J

    iput-wide v5, p0, Lio/reactivex/d/e/d/r$b;->o:J

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1e

    .line 477
    iget v3, p0, Lio/reactivex/d/e/d/r$b;->d:I

    if-eq v3, v8, :cond_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_2
    iget-object v3, p0, Lio/reactivex/d/e/d/r$b;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/q;

    if-nez v3, :cond_1d

    .line 482
    iget v3, p0, Lio/reactivex/d/e/d/r$b;->r:I

    sub-int/2addr v3, v1

    iput v3, p0, Lio/reactivex/d/e/d/r$b;->r:I

    .line 483
    monitor-exit p0

    goto/16 :goto_0

    .line 485
    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    invoke-virtual {p0, v3}, Lio/reactivex/d/e/d/r$b;->a(Lio/reactivex/q;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 485
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1e
    neg-int v2, v2

    .line 490
    invoke-virtual {p0, v2}, Lio/reactivex/d/e/d/r$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method b(Lio/reactivex/d/e/d/r$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/r$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 191
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/r$a;

    .line 192
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 198
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 208
    sget-object v1, Lio/reactivex/d/e/d/r$b;->k:[Lio/reactivex/d/e/d/r$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 210
    new-array v5, v5, [Lio/reactivex/d/e/d/r$a;

    .line 211
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 212
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 214
    :goto_2
    iget-object v2, p0, Lio/reactivex/d/e/d/r$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c()Z
    .locals 3

    .line 498
    iget-boolean v0, p0, Lio/reactivex/d/e/d/r$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 502
    iget-boolean v2, p0, Lio/reactivex/d/e/d/r$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->d()Z

    .line 504
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 505
    sget-object v2, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 506
    iget-object v2, p0, Lio/reactivex/d/e/d/r$b;->a:Lio/reactivex/s;

    invoke-interface {v2, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 4

    .line 514
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 515
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/r$a;

    .line 516
    sget-object v1, Lio/reactivex/d/e/d/r$b;->l:[Lio/reactivex/d/e/d/r$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/r$a;

    .line 518
    sget-object v1, Lio/reactivex/d/e/d/r$b;->l:[Lio/reactivex/d/e/d/r$a;

    if-eq v0, v1, :cond_1

    .line 519
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 520
    invoke-virtual {v3}, Lio/reactivex/d/e/d/r$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public dispose()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lio/reactivex/d/e/d/r$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lio/reactivex/d/e/d/r$b;->i:Z

    .line 310
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v1, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 313
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lio/reactivex/d/e/d/r$b;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lio/reactivex/d/e/d/r$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lio/reactivex/d/e/d/r$b;->g:Z

    .line 303
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lio/reactivex/d/e/d/r$b;->g:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lio/reactivex/d/e/d/r$b;->g:Z

    .line 291
    invoke-virtual {p0}, Lio/reactivex/d/e/d/r$b;->a()V

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lio/reactivex/d/e/d/r$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v0, p0, Lio/reactivex/d/e/d/r$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, Lio/reactivex/d/e/d/r$b;->r:I

    iget v1, p0, Lio/reactivex/d/e/d/r$b;->d:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    iget v0, p0, Lio/reactivex/d/e/d/r$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/d/e/d/r$b;->r:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/r$b;->a(Lio/reactivex/q;)V

    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/r$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/d/r$b;->m:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/reactivex/d/e/d/r$b;->m:Lio/reactivex/b/b;

    .line 109
    iget-object p1, p0, Lio/reactivex/d/e/d/r$b;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

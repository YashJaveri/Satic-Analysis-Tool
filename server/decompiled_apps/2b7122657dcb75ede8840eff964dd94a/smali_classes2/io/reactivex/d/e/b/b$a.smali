.class final Lio/reactivex/d/e/b/b$a;
.super Lio/reactivex/d/i/a;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/d/e/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/b/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:[Ljava/lang/Object;

.field final f:Z

.field g:Z

.field h:I

.field i:I

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/g;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lio/reactivex/d/i/a;-><init>()V

    .line 181
    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/c;

    .line 182
    iput-object p2, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/c/g;

    .line 184
    new-array p1, p3, [Lio/reactivex/d/e/b/b$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 186
    new-instance v0, Lio/reactivex/d/e/b/b$b;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/d/e/b/b$b;-><init>(Lio/reactivex/d/e/b/b$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->c:[Lio/reactivex/d/e/b/b$b;

    .line 189
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->e:[Ljava/lang/Object;

    .line 190
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p4}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->d:Lio/reactivex/d/f/c;

    .line 191
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    iput-boolean p5, p0, Lio/reactivex/d/e/b/b$a;->f:Z

    return-void
.end method


# virtual methods
.method public I_()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->d:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->I_()Z

    move-result v0

    return v0
.end method

.method public J_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->d:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->J_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 474
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/b/b$a;->d:Lio/reactivex/d/f/c;

    invoke-virtual {v1}, Lio/reactivex/d/f/c;->J_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 475
    iget-object v2, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/c/g;

    invoke-interface {v2, v1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 476
    check-cast v0, Lio/reactivex/d/e/b/b$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/b/b$b;->c()V

    return-object v1
.end method

.method public a(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 462
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/d/e/b/b$a;->g:Z

    return p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->e:[Ljava/lang/Object;

    .line 228
    iget v1, p0, Lio/reactivex/d/e/b/b$a;->h:I

    .line 230
    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 232
    iput v1, p0, Lio/reactivex/d/e/b/b$a;->h:I

    .line 235
    :cond_0
    aput-object p2, v0, p1

    .line 237
    array-length p2, v0

    if-ne p2, v1, :cond_1

    .line 239
    iget-object p2, p0, Lio/reactivex/d/e/b/b$a;->d:Lio/reactivex/d/f/c;

    iget-object v1, p0, Lio/reactivex/d/e/b/b$a;->c:[Lio/reactivex/d/e/b/b$b;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 245
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 248
    iget-object p2, p0, Lio/reactivex/d/e/b/b$a;->c:[Lio/reactivex/d/e/b/b$b;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lio/reactivex/d/e/b/b$b;->c()V

    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->f()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-boolean p2, p0, Lio/reactivex/d/e/b/b$a;->f:Z

    if-nez p2, :cond_0

    .line 278
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->g()V

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lio/reactivex/d/e/b/b$a;->l:Z

    .line 280
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->f()V

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/b$a;->b(I)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {p2}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 198
    invoke-static {p1, p2}, Lio/reactivex/d/i/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 200
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->f()V

    :cond_0
    return-void
.end method

.method a([Lorg/a/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/b<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->c:[Lio/reactivex/d/e/b/b$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 214
    iget-boolean v2, p0, Lio/reactivex/d/e/b/b$a;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/d/e/b/b$a;->j:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lorg/a/b;->a(Lorg/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method a(ZZLorg/a/c;Lio/reactivex/d/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c<",
            "*>;",
            "Lio/reactivex/d/f/c<",
            "*>;)Z"
        }
    .end annotation

    .line 411
    iget-boolean v0, p0, Lio/reactivex/d/e/b/b$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->g()V

    .line 413
    invoke-virtual {p4}, Lio/reactivex/d/f/c;->c()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 418
    iget-boolean p1, p0, Lio/reactivex/d/e/b/b$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 420
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->g()V

    .line 421
    iget-object p1, p0, Lio/reactivex/d/e/b/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 423
    sget-object p2, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 424
    invoke-interface {p3, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {p3}, Lorg/a/c;->M_()V

    :goto_0
    return v1

    .line 431
    :cond_2
    iget-object p1, p0, Lio/reactivex/d/e/b/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 433
    sget-object v0, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    .line 434
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->g()V

    .line 435
    invoke-virtual {p4}, Lio/reactivex/d/f/c;->c()V

    .line 436
    invoke-interface {p3, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 440
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->g()V

    .line 442
    invoke-interface {p3}, Lorg/a/c;->M_()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lio/reactivex/d/e/b/b$a;->j:Z

    .line 207
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->g()V

    return-void
.end method

.method b(I)V
    .locals 2

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->e:[Ljava/lang/Object;

    .line 258
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 259
    iget p1, p0, Lio/reactivex/d/e/b/b$a;->i:I

    add-int/2addr p1, v1

    .line 261
    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 262
    iput-boolean v1, p0, Lio/reactivex/d/e/b/b$a;->l:Z

    goto :goto_0

    .line 264
    :cond_0
    iput p1, p0, Lio/reactivex/d/e/b/b$a;->i:I

    .line 265
    monitor-exit p0

    return-void

    .line 268
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/d/e/b/b$a;->l:Z

    .line 270
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 270
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 482
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->d:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->c()V

    return-void
.end method

.method d()V
    .locals 6

    .line 290
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/c;

    .line 291
    iget-object v1, p0, Lio/reactivex/d/e/b/b$a;->d:Lio/reactivex/d/f/c;

    const/4 v2, 0x1

    .line 297
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/d/e/b/b$a;->j:Z

    if-eqz v3, :cond_1

    .line 298
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->c()V

    return-void

    .line 302
    :cond_1
    iget-object v3, p0, Lio/reactivex/d/e/b/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 304
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->c()V

    .line 306
    invoke-interface {v0, v3}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 310
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/d/e/b/b$a;->l:Z

    .line 312
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->I_()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    .line 315
    invoke-interface {v0, v5}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 319
    invoke-interface {v0}, Lorg/a/c;->M_()V

    return-void

    :cond_4
    neg-int v2, v2

    .line 323
    invoke-virtual {p0, v2}, Lio/reactivex/d/e/b/b$a;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method e()V
    .locals 13

    .line 332
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/c;

    .line 333
    iget-object v1, p0, Lio/reactivex/d/e/b/b$a;->d:Lio/reactivex/d/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 339
    :cond_0
    iget-object v4, p0, Lio/reactivex/d/e/b/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 343
    iget-boolean v10, p0, Lio/reactivex/d/e/b/b$a;->l:Z

    .line 345
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->J_()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 349
    :goto_1
    invoke-virtual {p0, v10, v12, v0, v1}, Lio/reactivex/d/e/b/b$a;->a(ZZLorg/a/c;Lio/reactivex/d/f/c;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    .line 357
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/d/f/c;->J_()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 362
    :try_start_0
    iget-object v12, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/c/g;

    invoke-interface {v12, v10}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "The combiner returned a null value"

    invoke-static {v10, v12}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    invoke-interface {v0, v10}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 376
    check-cast v11, Lio/reactivex/d/e/b/b$b;

    invoke-virtual {v11}, Lio/reactivex/d/e/b/b$b;->c()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catch_0
    move-exception v1

    .line 364
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 366
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->g()V

    .line 367
    iget-object v2, p0, Lio/reactivex/d/e/b/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 368
    iget-object v1, p0, Lio/reactivex/d/e/b/b$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    .line 382
    iget-boolean v10, p0, Lio/reactivex/d/e/b/b$a;->l:Z

    invoke-virtual {v1}, Lio/reactivex/d/f/c;->I_()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/d/e/b/b$a;->a(ZZLorg/a/c;Lio/reactivex/d/f/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    .line 388
    iget-object v4, p0, Lio/reactivex/d/e/b/b$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    .line 391
    invoke-virtual {p0, v3}, Lio/reactivex/d/e/b/b$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method f()V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/b/b$a;->g:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->d()V

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->e()V

    :goto_0
    return-void
.end method

.method g()V
    .locals 4

    .line 451
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->c:[Lio/reactivex/d/e/b/b$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 452
    invoke-virtual {v3}, Lio/reactivex/d/e/b/b$b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

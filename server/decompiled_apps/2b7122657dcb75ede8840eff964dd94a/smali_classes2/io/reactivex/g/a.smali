.class public final Lio/reactivex/g/a;
.super Lio/reactivex/g/b;
.source "BehaviorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Ljava/lang/Object;

.field static final d:[Lio/reactivex/g/a$a;

.field static final e:[Lio/reactivex/g/a$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/g/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/locks/Lock;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 168
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/g/a;->c:[Ljava/lang/Object;

    .line 171
    new-array v1, v0, [Lio/reactivex/g/a$a;

    sput-object v1, Lio/reactivex/g/a;->d:[Lio/reactivex/g/a$a;

    .line 174
    new-array v0, v0, [Lio/reactivex/g/a$a;

    sput-object v0, Lio/reactivex/g/a;->e:[Lio/reactivex/g/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 222
    invoke-direct {p0}, Lio/reactivex/g/b;-><init>()V

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/g/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/g/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 225
    iget-object v0, p0, Lio/reactivex/g/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/g/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 226
    iget-object v0, p0, Lio/reactivex/g/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/g/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/g/a;->d:[Lio/reactivex/g/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/g/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static h()Lio/reactivex/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/g/a<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lio/reactivex/g/a;

    invoke-direct {v0}, Lio/reactivex/g/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public M_()V
    .locals 7

    .line 300
    iget-object v0, p0, Lio/reactivex/g/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lio/reactivex/g/a;->c(Ljava/lang/Object;)[Lio/reactivex/g/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 305
    iget-wide v5, p0, Lio/reactivex/g/a;->k:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/g/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 287
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lio/reactivex/g/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 292
    :cond_0
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lio/reactivex/g/a;->c(Ljava/lang/Object;)[Lio/reactivex/g/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 294
    iget-wide v4, p0, Lio/reactivex/g/a;->k:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/g/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lio/reactivex/g/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p1}, Lorg/a/d;->b()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 268
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    return-void
.end method

.method a(Lio/reactivex/g/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 451
    :cond_0
    iget-object v0, p0, Lio/reactivex/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/a$a;

    .line 452
    sget-object v1, Lio/reactivex/g/a;->e:[Lio/reactivex/g/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 455
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 457
    new-array v3, v3, [Lio/reactivex/g/a$a;

    .line 458
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    aput-object p1, v3, v1

    .line 460
    iget-object v1, p0, Lio/reactivex/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 273
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lio/reactivex/g/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lio/reactivex/g/a;->d(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lio/reactivex/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 281
    iget-wide v4, p0, Lio/reactivex/g/a;->k:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/g/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lio/reactivex/g/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 469
    :cond_0
    iget-object v0, p0, Lio/reactivex/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/a$a;

    .line 470
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 476
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

    .line 487
    sget-object v1, Lio/reactivex/g/a;->d:[Lio/reactivex/g/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 489
    new-array v5, v5, [Lio/reactivex/g/a$a;

    .line 490
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 491
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 493
    :goto_2
    iget-object v2, p0, Lio/reactivex/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 244
    new-instance v0, Lio/reactivex/g/a$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/g/a$a;-><init>(Lorg/a/c;Lio/reactivex/g/a;)V

    .line 245
    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 246
    invoke-virtual {p0, v0}, Lio/reactivex/g/a;->a(Lio/reactivex/g/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    iget-boolean p1, v0, Lio/reactivex/g/a$a;->g:Z

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lio/reactivex/g/a;->b(Lio/reactivex/g/a$a;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/g/a$a;->a()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lio/reactivex/g/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 254
    sget-object v1, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    .line 255
    invoke-interface {p1}, Lorg/a/c;->M_()V

    goto :goto_0

    .line 257
    :cond_2
    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/Object;)[Lio/reactivex/g/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/g/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lio/reactivex/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/a$a;

    .line 503
    sget-object v1, Lio/reactivex/g/a;->e:[Lio/reactivex/g/a$a;

    if-eq v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lio/reactivex/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/a$a;

    .line 505
    sget-object v1, Lio/reactivex/g/a;->e:[Lio/reactivex/g/a$a;

    if-eq v0, v1, :cond_0

    .line 507
    invoke-virtual {p0, p1}, Lio/reactivex/g/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 5

    .line 515
    iget-object v0, p0, Lio/reactivex/g/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 516
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 517
    iget-wide v1, p0, Lio/reactivex/g/a;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/g/a;->k:J

    .line 518
    iget-object v1, p0, Lio/reactivex/g/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 519
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

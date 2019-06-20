.class public abstract Lorg/apache/http/c/a;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lorg/apache/http/c/c<",
        "TT;TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lorg/apache/http/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/c/b<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/apache/http/c/g<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/c/e<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:I

.field private volatile j:I


# direct methods
.method public constructor <init>(Lorg/apache/http/c/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/c/b<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection factory"

    .line 84
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/c/b;

    iput-object p1, p0, Lorg/apache/http/c/a;->b:Lorg/apache/http/c/b;

    const-string p1, "Max per route value"

    .line 85
    invoke-static {p2, p1}, Lorg/apache/http/util/a;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/http/c/a;->i:I

    const-string p1, "Max total value"

    .line 86
    invoke-static {p3, p1}, Lorg/apache/http/util/a;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/http/c/a;->j:I

    .line 87
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/http/c/a;->c:Ljava/util/Map;

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    .line 90
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    .line 91
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/c/a;->f:Ljava/util/LinkedList;

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/http/c/a;->g:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/c/e;)Lorg/apache/http/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/apache/http/c/e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    .line 213
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v2, p3

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 217
    :goto_0
    iget-object p3, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 219
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/http/c/a;->b(Ljava/lang/Object;)Lorg/apache/http/c/g;

    move-result-object p3

    :goto_1
    if-nez v0, :cond_b

    .line 222
    iget-boolean p4, p0, Lorg/apache/http/c/a;->h:Z

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_2

    :cond_1
    const/4 p4, 0x0

    :goto_2
    const-string v2, "Connection pool shut down"

    invoke-static {p4, v2}, Lorg/apache/http/util/b;->a(ZLjava/lang/String;)V

    .line 224
    :goto_3
    invoke-virtual {p3, p2}, Lorg/apache/http/c/g;->b(Ljava/lang/Object;)Lorg/apache/http/c/c;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_4

    .line 228
    :cond_2
    invoke-virtual {p4}, Lorg/apache/http/c/c;->e()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lorg/apache/http/c/c;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_4
    if-eqz p4, :cond_4

    .line 237
    iget-object p1, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 238
    iget-object p1, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    iget-object p1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p4

    .line 243
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/http/c/a;->c(Ljava/lang/Object;)I

    move-result v2

    .line 245
    invoke-virtual {p3}, Lorg/apache/http/c/g;->d()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    .line 248
    invoke-virtual {p3}, Lorg/apache/http/c/g;->e()Lorg/apache/http/c/c;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    .line 252
    :cond_5
    invoke-virtual {v5}, Lorg/apache/http/c/c;->f()V

    .line 253
    iget-object v6, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p3, v5}, Lorg/apache/http/c/g;->a(Lorg/apache/http/c/c;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 258
    :cond_6
    :goto_6
    invoke-virtual {p3}, Lorg/apache/http/c/g;->d()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 259
    iget-object v2, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 260
    iget v3, p0, Lorg/apache/http/c/a;->j:I

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_8

    .line 262
    iget-object p2, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr v0, p5

    if-le p2, v0, :cond_7

    .line 264
    iget-object p2, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 265
    iget-object p2, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/c/c;

    .line 266
    invoke-virtual {p2}, Lorg/apache/http/c/c;->f()V

    .line 267
    invoke-virtual {p2}, Lorg/apache/http/c/c;->h()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p4}, Lorg/apache/http/c/a;->b(Ljava/lang/Object;)Lorg/apache/http/c/g;

    move-result-object p4

    .line 268
    invoke-virtual {p4, p2}, Lorg/apache/http/c/g;->a(Lorg/apache/http/c/c;)Z

    .line 271
    :cond_7
    iget-object p2, p0, Lorg/apache/http/c/a;->b:Lorg/apache/http/c/b;

    invoke-interface {p2, p1}, Lorg/apache/http/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 272
    invoke-virtual {p3, p1}, Lorg/apache/http/c/g;->c(Ljava/lang/Object;)Lorg/apache/http/c/c;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    iget-object p2, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 280
    :cond_8
    :try_start_2
    invoke-virtual {p3, p6}, Lorg/apache/http/c/g;->a(Lorg/apache/http/c/e;)V

    .line 281
    iget-object p5, p0, Lorg/apache/http/c/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p6, v1}, Lorg/apache/http/c/e;->a(Ljava/util/Date;)Z

    move-result p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :try_start_3
    invoke-virtual {p3, p6}, Lorg/apache/http/c/g;->b(Lorg/apache/http/c/e;)V

    .line 289
    iget-object v0, p0, Lorg/apache/http/c/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez p5, :cond_9

    if-eqz v1, :cond_9

    .line 292
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p5, v2, v4

    if-lez p5, :cond_b

    :cond_9
    move-object v0, p4

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 288
    invoke-virtual {p3, p6}, Lorg/apache/http/c/g;->b(Lorg/apache/http/c/e;)V

    .line 289
    iget-object p2, p0, Lorg/apache/http/c/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw p1

    .line 229
    :cond_a
    :goto_7
    invoke-virtual {p4}, Lorg/apache/http/c/c;->f()V

    .line 230
    iget-object v2, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {p3, p4, v0}, Lorg/apache/http/c/g;->a(Lorg/apache/http/c/c;Z)V

    goto/16 :goto_3

    .line 297
    :cond_b
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 299
    iget-object p2, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method static synthetic a(Lorg/apache/http/c/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/c/e;)Lorg/apache/http/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p6}, Lorg/apache/http/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/apache/http/c/e;)Lorg/apache/http/c/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lorg/apache/http/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/http/c/g<",
            "TT;TC;TE;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/apache/http/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/c/g;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lorg/apache/http/c/a$1;

    invoke-direct {v0, p0, p1, p1}, Lorg/apache/http/c/a$1;-><init>(Lorg/apache/http/c/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lorg/apache/http/c/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lorg/apache/http/c/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 335
    :cond_0
    iget p1, p0, Lorg/apache/http/c/a;->i:I

    return p1
.end method

.method private d()V
    .locals 3

    .line 469
    iget-object v0, p0, Lorg/apache/http/c/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 470
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/c/g;

    .line 473
    invoke-virtual {v1}, Lorg/apache/http/c/g;->b()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/http/c/g;->d()I

    move-result v1

    add-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/a/b;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lorg/apache/http/a/b<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "Route"

    .line 168
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    iget-boolean v0, p0, Lorg/apache/http/c/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lorg/apache/http/util/b;->a(ZLjava/lang/String;)V

    .line 170
    new-instance v0, Lorg/apache/http/c/a$2;

    iget-object v4, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/apache/http/c/a$2;-><init>(Lorg/apache/http/c/a;Ljava/util/concurrent/locks/Lock;Lorg/apache/http/a/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Lorg/apache/http/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/http/c/f;"
        }
    .end annotation

    const-string v0, "Route"

    .line 412
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 415
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/http/c/a;->b(Ljava/lang/Object;)Lorg/apache/http/c/g;

    move-result-object v0

    .line 416
    new-instance v1, Lorg/apache/http/c/f;

    invoke-virtual {v0}, Lorg/apache/http/c/g;->a()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/http/c/g;->b()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/http/c/g;->c()I

    move-result v0

    invoke-direct {p0, p1}, Lorg/apache/http/c/a;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Lorg/apache/http/c/f;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object p1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Lorg/apache/http/c/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/apache/http/c/a;->h:Z

    .line 124
    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/c/c;

    .line 127
    invoke-virtual {v1}, Lorg/apache/http/c/c;->f()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/c/c;

    .line 130
    invoke-virtual {v1}, Lorg/apache/http/c/c;->f()V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/apache/http/c/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/c/g;

    .line 133
    invoke-virtual {v1}, Lorg/apache/http/c/g;->g()V

    goto :goto_2

    .line 135
    :cond_3
    iget-object v0, p0, Lorg/apache/http/c/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget-object v0, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 137
    iget-object v0, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "Max value"

    .line 340
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->b(ILjava/lang/String;)I

    .line 341
    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 343
    :try_start_0
    iput p1, p0, Lorg/apache/http/c/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object p1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    .line 487
    invoke-static {p3, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 492
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 493
    new-instance p1, Lorg/apache/http/c/a$3;

    invoke-direct {p1, p0, v0, v1}, Lorg/apache/http/c/a$3;-><init>(Lorg/apache/http/c/a;J)V

    invoke-virtual {p0, p1}, Lorg/apache/http/c/a;->a(Lorg/apache/http/c/d;)V

    return-void
.end method

.method protected a(Lorg/apache/http/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/apache/http/c/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 306
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {p1}, Lorg/apache/http/c/c;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/c/a;->b(Ljava/lang/Object;)Lorg/apache/http/c/g;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/c/g;->a(Lorg/apache/http/c/c;Z)V

    if-eqz p2, :cond_0

    .line 309
    iget-boolean p2, p0, Lorg/apache/http/c/a;->h:Z

    if-nez p2, :cond_0

    .line 310
    iget-object p2, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, p1}, Lorg/apache/http/c/a;->b(Lorg/apache/http/c/c;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/c/c;->f()V

    .line 315
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/c/g;->f()Lorg/apache/http/c/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 317
    iget-object p2, p0, Lorg/apache/http/c/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_1
    iget-object p1, p0, Lorg/apache/http/c/a;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/c/e;

    :goto_1
    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p1}, Lorg/apache/http/c/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_2
    iget-object p1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected a(Lorg/apache/http/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/c/d<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 434
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 435
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/c/c;

    .line 437
    invoke-interface {p1, v1}, Lorg/apache/http/c/d;->a(Lorg/apache/http/c/c;)V

    .line 438
    invoke-virtual {v1}, Lorg/apache/http/c/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {v1}, Lorg/apache/http/c/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/http/c/a;->b(Ljava/lang/Object;)Lorg/apache/http/c/g;

    move-result-object v2

    .line 440
    invoke-virtual {v2, v1}, Lorg/apache/http/c/g;->a(Lorg/apache/http/c/c;)Z

    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 444
    :cond_1
    invoke-direct {p0}, Lorg/apache/http/c/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    iget-object p1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public b()Lorg/apache/http/c/f;
    .locals 5

    .line 399
    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 401
    :try_start_0
    new-instance v0, Lorg/apache/http/c/f;

    iget-object v1, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lorg/apache/http/c/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lorg/apache/http/c/a;->j:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/http/c/f;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-object v1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(I)V
    .locals 1

    const-string v0, "Max per route value"

    .line 359
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->b(ILjava/lang/String;)I

    .line 360
    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 362
    :try_start_0
    iput p1, p0, Lorg/apache/http/c/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget-object p1, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/http/c/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected b(Lorg/apache/http/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 3

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 509
    new-instance v2, Lorg/apache/http/c/a$4;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/http/c/a$4;-><init>(Lorg/apache/http/c/a;J)V

    invoke-virtual {p0, v2}, Lorg/apache/http/c/a;->a(Lorg/apache/http/c/d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v1, p0, Lorg/apache/http/c/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Lorg/apache/http/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v1, p0, Lorg/apache/http/c/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

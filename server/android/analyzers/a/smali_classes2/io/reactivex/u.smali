.class public abstract Lio/reactivex/u;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lio/reactivex/c/g;[Lio/reactivex/w;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1923
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 1924
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1925
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1926
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)Lio/reactivex/u;

    move-result-object p0

    return-object p0

    .line 1928
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/p;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/e/p;-><init>([Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/f;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "TT;>;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    .line 3929
    new-instance v0, Lio/reactivex/d/e/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/b/w;-><init>(Lio/reactivex/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1439
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1440
    instance-of v0, p0, Lio/reactivex/u;

    if-eqz v0, :cond_0

    .line 1441
    check-cast p0, Lio/reactivex/u;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p0

    return-object p0

    .line 1443
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/h;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/h;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/b;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1513
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1514
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/u;->a(Lio/reactivex/c/g;[Lio/reactivex/w;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 817
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    new-instance v0, Lio/reactivex/d/e/e/i;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 571
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 546
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    new-instance v0, Lio/reactivex/d/e/e/d;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 604
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    new-instance v0, Lio/reactivex/d/e/e/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K_()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 3769
    instance-of v0, p0, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 3770
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->a()Lio/reactivex/f;

    move-result-object v0

    return-object v0

    .line 3772
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/n;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/n;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3420
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3421
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3423
    new-instance v0, Lio/reactivex/d/d/f;

    invoke-direct {v0, p1, p2}, Lio/reactivex/d/d/f;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;)V

    .line 3424
    invoke-virtual {p0, v0}, Lio/reactivex/u;->a(Lio/reactivex/v;)V

    return-object v0
.end method

.method public final a(J)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    .line 3223
    invoke-virtual {p0}, Lio/reactivex/u;->K_()Lio/reactivex/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/f;->a(J)Lio/reactivex/f;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/u;->a(Lio/reactivex/f;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    .line 2100
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/u;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2171
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2172
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2173
    new-instance v0, Lio/reactivex/d/e/e/a;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 2420
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2421
    new-instance v0, Lio/reactivex/d/e/e/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/c;-><init>(Lio/reactivex/w;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2528
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2529
    new-instance v0, Lio/reactivex/d/e/e/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/e;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/t;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2960
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2961
    new-instance v0, Lio/reactivex/d/e/e/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/k;-><init>(Lio/reactivex/w;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/u;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "+TT;>;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 3046
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3047
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/u;->d(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/x;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "-TT;+TR;>;)",
            "Lio/reactivex/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 2017
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->a(Lio/reactivex/u;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/u;->a(Lio/reactivex/w;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3431
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3433
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/u;Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3435
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3438
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/u;->b(Lio/reactivex/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3442
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3443
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3444
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3445
    throw v0

    :catch_1
    move-exception p1

    .line 3440
    throw p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2678
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2679
    new-instance v0, Lio/reactivex/d/e/e/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/f;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3828
    instance-of v0, p0, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_0

    .line 3829
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/c;

    invoke-interface {v0}, Lio/reactivex/d/c/c;->L_()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 3831
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/o;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/o;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/t;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3508
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3509
    new-instance v0, Lio/reactivex/d/e/e/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/m;-><init>(Lio/reactivex/w;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2870
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2871
    new-instance v0, Lio/reactivex/d/e/e/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/j;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 3082
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3083
    new-instance v0, Lio/reactivex/d/e/e/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/l;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

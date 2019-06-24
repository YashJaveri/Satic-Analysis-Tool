.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/b;
    .locals 1

    .line 169
    sget-object v0, Lio/reactivex/d/e/a/b;->a:Lio/reactivex/b;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 1

    const-string v0, "run is null"

    .line 414
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    new-instance v0, Lio/reactivex/d/e/a/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/c;-><init>(Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1497
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 1498
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 1499
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 1500
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 1501
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 1502
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1503
    new-instance v0, Lio/reactivex/d/e/a/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/d/e/a/g;-><init>(Lio/reactivex/d;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lio/reactivex/d;)Lio/reactivex/b;
    .locals 1

    const-string v0, "source is null"

    .line 1000
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1001
    instance-of v0, p0, Lio/reactivex/b;

    if-eqz v0, :cond_0

    .line 1002
    check-cast p0, Lio/reactivex/b;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 1004
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/e;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/e;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 657
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    new-instance v0, Lio/reactivex/d/e/a/f;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/f;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "TT;>;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 562
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    new-instance v0, Lio/reactivex/d/e/a/d;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/d;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lio/reactivex/d;)Lio/reactivex/b;
    .locals 2

    const-string v0, "sources is null"

    .line 187
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    array-length v0, p0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 192
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/b;->a(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 194
    :cond_1
    new-instance v0, Lio/reactivex/d/e/a/a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/a;-><init>([Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 918
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 919
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 2254
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2255
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2257
    new-instance v0, Lio/reactivex/d/d/e;

    invoke-direct {v0, p2, p1}, Lio/reactivex/d/d/e;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    .line 2258
    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    return-object v0
.end method

.method public final a(J)Lio/reactivex/b;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lio/reactivex/b;->b()Lio/reactivex/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/f;->a(J)Lio/reactivex/f;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/b;->a(Lorg/a/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 1522
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/w;)Lio/reactivex/u;
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

    const-string v0, "next is null"

    .line 1097
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1098
    new-instance v0, Lio/reactivex/d/e/e/b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/e/b;-><init>(Lio/reactivex/w;Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c;)V
    .locals 1

    const-string v0, "s is null"

    .line 2178
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2181
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/b;Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2183
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2185
    invoke-virtual {p0, p1}, Lio/reactivex/b;->b(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2189
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2190
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 2191
    invoke-static {p1}, Lio/reactivex/b;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2187
    throw p1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 7

    .line 1407
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d;)Lio/reactivex/b;
    .locals 0

    .line 1142
    invoke-virtual {p0, p1}, Lio/reactivex/b;->c(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 2492
    instance-of v0, p0, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 2493
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->a()Lio/reactivex/f;

    move-result-object v0

    return-object v0

    .line 2495
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/h;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/h;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/c;)V
.end method

.method public final c(Lio/reactivex/d;)Lio/reactivex/b;
    .locals 2

    const-string v0, "other is null"

    .line 1323
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1324
    new-array v0, v0, [Lio/reactivex/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/b;->a([Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2537
    instance-of v0, p0, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_0

    .line 2538
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/c;

    invoke-interface {v0}, Lio/reactivex/d/c/c;->L_()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 2540
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/i;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/i;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lio/reactivex/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 140
    sget v0, Lio/reactivex/f;->a:I

    return v0
.end method

.method private a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 8910
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 8911
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8912
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 8913
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8914
    new-instance v0, Lio/reactivex/d/e/b/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/f;-><init>(Lio/reactivex/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lio/reactivex/c/g;[Lorg/a/b;)Lio/reactivex/f;
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
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    .line 228
    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/reactivex/f;->a([Lorg/a/b;Lio/reactivex/c/g;I)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/h;Lio/reactivex/a;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/h<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1790
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 1791
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    new-instance v0, Lio/reactivex/d/e/b/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/d;-><init>(Lio/reactivex/h;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2571
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2572
    new-instance v0, Lio/reactivex/d/e/b/m;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 2203
    instance-of v0, p0, Lio/reactivex/f;

    if-eqz v0, :cond_0

    .line 2204
    check-cast p0, Lio/reactivex/f;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "publisher is null"

    .line 2206
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2208
    new-instance v0, Lio/reactivex/d/e/b/k;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/k;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/b;)Lio/reactivex/f;
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
            "Lorg/a/b<",
            "+TT1;>;",
            "Lorg/a/b<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 707
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 708
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    const/4 v0, 0x2

    .line 710
    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/g;[Lorg/a/b;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+TT1;>;",
            "Lorg/a/b<",
            "+TT2;>;",
            "Lorg/a/b<",
            "+TT3;>;",
            "Lio/reactivex/c/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 756
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 757
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 758
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;)Lio/reactivex/c/g;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/g;[Lorg/a/b;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lorg/a/b;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 1377
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1378
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object p0

    return-object p0

    .line 1380
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1381
    aget-object p0, p0, v2

    invoke-static {p0}, Lio/reactivex/f;->a(Lorg/a/b;)Lio/reactivex/f;

    move-result-object p0

    return-object p0

    .line 1383
    :cond_1
    new-instance v0, Lio/reactivex/d/e/b/c;

    invoke-direct {v0, p0, v2}, Lio/reactivex/d/e/b/c;-><init>([Lorg/a/b;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lorg/a/b;Lio/reactivex/c/g;I)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 274
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    array-length v0, p0

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 278
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 279
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 280
    new-instance v0, Lio/reactivex/d/e/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/b/b;-><init>([Lorg/a/b;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/f;
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

    .line 1853
    sget-object v0, Lio/reactivex/d/e/b/h;->b:Lio/reactivex/f;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 2
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

    .line 14337
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v1, Lio/reactivex/d/e/b/l$a;->a:Lio/reactivex/d/e/b/l$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/a/d;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 14409
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14410
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 14411
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 14412
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14414
    new-instance v0, Lio/reactivex/d/h/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/d/h/c;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 14416
    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    return-object v0
.end method

.method public final a(IZZ)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 11464
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 11465
    new-instance v0, Lio/reactivex/d/e/b/p;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/p;-><init>(Lio/reactivex/f;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 13081
    invoke-static {}, Lio/reactivex/d/b/a;->c()Lio/reactivex/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/f;->a(JLio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLio/reactivex/c/k;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 13105
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13107
    new-instance v0, Lio/reactivex/d/e/b/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/b/u;-><init>(Lio/reactivex/f;JLio/reactivex/c/k;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 13103
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 15701
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 15814
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15815
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15816
    new-instance v0, Lio/reactivex/d/e/b/y;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/b/y;-><init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 8861
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->g:Lio/reactivex/c/j;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/j;Lio/reactivex/c/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 9064
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/j;Lio/reactivex/c/a;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/a/d;",
            ">;",
            "Lio/reactivex/c/j;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 9037
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 9038
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 9039
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9040
    new-instance v0, Lio/reactivex/d/e/b/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/b/g;-><init>(Lio/reactivex/f;Lio/reactivex/c/f;Lio/reactivex/c/j;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8712
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8713
    new-instance v0, Lio/reactivex/d/e/b/e;

    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/b/e;-><init>(Lio/reactivex/f;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/k;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/k<",
            "-TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 9271
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9272
    new-instance v0, Lio/reactivex/d/e/b/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/i;-><init>(Lio/reactivex/f;Lio/reactivex/c/k;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/j;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "-TT;+TR;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 7052
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/j;

    invoke-interface {p1, p0}, Lio/reactivex/j;->apply(Lio/reactivex/f;)Lorg/a/b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->a(Lorg/a/b;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/t;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 11221
    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/t;ZI)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/t;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            "ZI)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11296
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11297
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 11298
    new-instance v0, Lio/reactivex/d/e/b/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/b/o;-><init>(Lio/reactivex/f;Lio/reactivex/t;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14473
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14475
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/f;Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 14477
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14479
    invoke-virtual {p0, p1}, Lio/reactivex/f;->b(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14483
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14486
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 14488
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14489
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14490
    throw v0

    :catch_1
    move-exception p1

    .line 14481
    throw p1
.end method

.method public final a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14425
    instance-of v0, p1, Lio/reactivex/i;

    if-eqz v0, :cond_0

    .line 14426
    check-cast p1, Lio/reactivex/i;

    invoke-virtual {p0, p1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14428
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14429
    new-instance v0, Lio/reactivex/d/h/e;

    invoke-direct {v0, p1}, Lio/reactivex/d/h/e;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    :goto_0
    return-void
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 14306
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/e/b/l$a;->a:Lio/reactivex/d/e/b/l$a;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 13750
    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 13752
    :cond_0
    new-instance v0, Lio/reactivex/d/e/b/x;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/b/x;-><init>(Lio/reactivex/f;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 9150
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11052
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11053
    new-instance v0, Lio/reactivex/d/e/b/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/n;-><init>(Lio/reactivex/f;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 14219
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 14220
    new-array v0, v0, [Lorg/a/b;

    invoke-static {p1}, Lio/reactivex/f;->a(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/f;->a([Lorg/a/b;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 8673
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/c/g;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 11783
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11784
    new-instance v0, Lio/reactivex/d/e/b/t;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/t;-><init>(Lio/reactivex/f;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 11347
    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/f;->a(IZZ)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 11598
    new-instance v0, Lio/reactivex/d/e/b/q;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/q;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 11659
    new-instance v0, Lio/reactivex/d/e/b/s;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/s;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 16832
    new-instance v0, Lio/reactivex/d/e/d/x;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/x;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

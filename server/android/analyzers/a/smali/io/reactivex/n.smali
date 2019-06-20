.class public abstract Lio/reactivex/n;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 166
    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    return v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2252
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/n;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 2280
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/n;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 2285
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 2287
    invoke-static {v9, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2288
    invoke-static {v10, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2290
    new-instance v11, Lio/reactivex/d/e/d/ab;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/d/e/d/ab;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {v11}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 2276
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/n;
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
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7960
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7961
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7962
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7963
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7964
    new-instance v0, Lio/reactivex/d/e/d/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/k;-><init>(Lio/reactivex/q;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lio/reactivex/c/g;I[Lio/reactivex/q;)Lio/reactivex/n;
    .locals 0
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
            "+TR;>;I[",
            "Lio/reactivex/q<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 209
    invoke-static {p2, p0, p1}, Lio/reactivex/n;->a([Lio/reactivex/q;Lio/reactivex/c/g;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lio/reactivex/c/g;ZI[Lio/reactivex/q;)Lio/reactivex/n;
    .locals 7
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
            "+TR;>;ZI[",
            "Lio/reactivex/q<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 4858
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4859
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4861
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4862
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 4863
    new-instance v0, Lio/reactivex/d/e/d/aq;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/aq;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/p;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1612
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1613
    new-instance v0, Lio/reactivex/d/e/d/f;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/f;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/q;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4012
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4013
    instance-of v0, p0, Lio/reactivex/n;

    if-eqz v0, :cond_0

    .line 4014
    check-cast p0, Lio/reactivex/n;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    .line 4016
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/y;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/y;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Lio/reactivex/q<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1167
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1168
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1169
    new-array v0, v0, [Lio/reactivex/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->a([Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/b;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "+TT1;>;",
            "Lio/reactivex/q<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4177
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4178
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4179
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    invoke-static {}, Lio/reactivex/n;->a()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/g;ZI[Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/n;
    .locals 3
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
            "Lio/reactivex/q<",
            "+TT1;>;",
            "Lio/reactivex/q<",
            "+TT2;>;",
            "Lio/reactivex/q<",
            "+TT3;>;",
            "Lio/reactivex/c/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4349
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4350
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4351
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4352
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;)Lio/reactivex/c/g;

    move-result-object p3

    invoke-static {}, Lio/reactivex/n;->a()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/g;ZI[Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/i;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "+TT1;>;",
            "Lio/reactivex/q<",
            "+TT2;>;",
            "Lio/reactivex/q<",
            "+TT3;>;",
            "Lio/reactivex/q<",
            "+TT4;>;",
            "Lio/reactivex/c/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 523
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 524
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 525
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 526
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    invoke-static {p4}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/i;)Lio/reactivex/c/g;

    move-result-object p4

    invoke-static {}, Lio/reactivex/n;->a()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/g;I[Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1951
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1952
    new-instance v0, Lio/reactivex/d/e/d/w;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/w;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2324
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2325
    new-instance v0, Lio/reactivex/d/e/d/ac;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/ac;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1716
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1717
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
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
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1691
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1692
    new-instance v0, Lio/reactivex/d/e/d/p;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lio/reactivex/q;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1260
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1261
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    .line 1263
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1264
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->a(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    .line 1266
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/e;

    invoke-static {p0}, Lio/reactivex/n;->a([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/n;->a()I

    move-result v2

    sget-object v3, Lio/reactivex/d/j/f;->b:Lio/reactivex/d/j/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/d/e/d/e;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;ILio/reactivex/d/j/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lio/reactivex/q;Lio/reactivex/c/g;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 387
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    array-length v0, p0

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 391
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 392
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 396
    new-instance p2, Lio/reactivex/d/e/d/d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/d;-><init>([Lio/reactivex/q;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {p2}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1739
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1740
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1741
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    .line 1743
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1744
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    .line 1746
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/u;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/u;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/n;
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

    .line 1667
    sget-object v0, Lio/reactivex/d/e/d/o;->a:Lio/reactivex/n;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Lio/reactivex/q<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 2996
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2997
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2998
    new-array v1, v0, [Lio/reactivex/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->a([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/g;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2819
    invoke-static {p0}, Lio/reactivex/n;->a(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1780
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1781
    new-instance v0, Lio/reactivex/d/e/d/v;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/v;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
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

    .line 12005
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;
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
            ")",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 12036
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

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
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 12069
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12070
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12071
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 12072
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12074
    new-instance v0, Lio/reactivex/d/d/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/d/d/i;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 12076
    invoke-virtual {p0, v0}, Lio/reactivex/n;->b(Lio/reactivex/s;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/a;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 14135
    new-instance v0, Lio/reactivex/d/e/b/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/j;-><init>(Lio/reactivex/n;)V

    .line 14137
    sget-object v1, Lio/reactivex/n$1;->a:[I

    invoke-virtual {p1}, Lio/reactivex/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 14147
    invoke-virtual {v0}, Lio/reactivex/f;->d()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 14145
    :pswitch_0
    new-instance p1, Lio/reactivex/d/e/b/r;

    invoke-direct {p1, v0}, Lio/reactivex/d/e/b/r;-><init>(Lio/reactivex/f;)V

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 14141
    :pswitch_2
    invoke-virtual {v0}, Lio/reactivex/f;->f()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 14139
    :pswitch_3
    invoke-virtual {v0}, Lio/reactivex/f;->e()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8167
    new-instance v0, Lio/reactivex/d/e/d/n;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/n;-><init>(Lio/reactivex/q;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    .line 8165
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lio/reactivex/c/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/b<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 10115
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10116
    new-instance v0, Lio/reactivex/d/e/d/ag;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ag;-><init>(Lio/reactivex/q;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLio/reactivex/c/k;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 10930
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10932
    new-instance v0, Lio/reactivex/d/e/d/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/ah;-><init>(Lio/reactivex/n;JLio/reactivex/c/k;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 10928
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

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5730
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7306
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7307
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7308
    new-instance v0, Lio/reactivex/d/e/d/g;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/g;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5798
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ILjava/util/concurrent/Callable;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;ILjava/util/concurrent/Callable;Z)Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 5843
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 5844
    invoke-static {v8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 5845
    invoke-static {v9, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 5846
    invoke-static {v10, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 5847
    new-instance v0, Lio/reactivex/d/e/d/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/d/e/d/c;-><init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7463
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7464
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7466
    new-instance v0, Lio/reactivex/d/e/d/h;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/h;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7941
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 8089
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 8067
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 8068
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8069
    new-instance v0, Lio/reactivex/d/e/d/l;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/l;-><init>(Lio/reactivex/n;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7791
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7792
    new-instance v0, Lio/reactivex/d/e/d/j;

    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/d/j;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7724
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 7725
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7726
    new-instance v0, Lio/reactivex/d/e/d/i;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/i;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 8361
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/g;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 8394
    invoke-static {}, Lio/reactivex/n;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/g;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;ZII)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8430
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8431
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8432
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 8433
    instance-of v0, p0, Lio/reactivex/d/c/g;

    if-eqz v0, :cond_1

    .line 8435
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/g;

    invoke-interface {p2}, Lio/reactivex/d/c/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8437
    invoke-static {}, Lio/reactivex/n;->b()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 8439
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/d/ai;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 8441
    :cond_1
    new-instance v6, Lio/reactivex/d/e/d/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/r;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;ZII)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/k;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/k<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 8246
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8247
    new-instance v0, Lio/reactivex/d/e/d/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/q;-><init>(Lio/reactivex/q;Lio/reactivex/c/k;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "-TT;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 6343
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    invoke-interface {p1, p0}, Lio/reactivex/r;->apply(Lio/reactivex/n;)Lio/reactivex/q;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->a(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/t;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 9749
    invoke-static {}, Lio/reactivex/n;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/t;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9814
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9815
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9816
    new-instance v0, Lio/reactivex/d/e/d/ae;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/ae;-><init>(Lio/reactivex/q;Lio/reactivex/t;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 5156
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 5157
    new-instance v0, Lio/reactivex/d/e/d/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/b;-><init>(Lio/reactivex/q;I)V

    return-object v0
.end method

.method protected abstract a(Lio/reactivex/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lio/reactivex/c/g;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8761
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8762
    new-instance v0, Lio/reactivex/d/e/d/t;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/t;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 10909
    invoke-static {}, Lio/reactivex/d/b/a;->c()Lio/reactivex/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->a(JLio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7273
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7435
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 13214
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13215
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13216
    new-instance v0, Lio/reactivex/d/e/d/ap;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/ap;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 8112
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8332
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/g;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/k;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/k<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 12947
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12948
    new-instance v0, Lio/reactivex/d/e/d/ao;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ao;-><init>(Lio/reactivex/q;Lio/reactivex/c/k;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/t;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12166
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12167
    new-instance v0, Lio/reactivex/d/e/d/am;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/am;-><init>(Lio/reactivex/q;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 11906
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11907
    new-array v0, v0, [Lio/reactivex/q;

    invoke-static {p1}, Lio/reactivex/n;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->a([Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12084
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12086
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/n;Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12088
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12090
    invoke-virtual {p0, p1}, Lio/reactivex/n;->a(Lio/reactivex/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12094
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12097
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 12099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12100
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12101
    throw v0

    :catch_1
    move-exception p1

    .line 12092
    throw p1
.end method

.method public final c(Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 11979
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/b;
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

    const/4 v0, 0x0

    .line 8741
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/c/g;Z)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 11497
    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 11499
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/al;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/al;-><init>(Lio/reactivex/q;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7384
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/s;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/s<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 12142
    invoke-virtual {p0, p1}, Lio/reactivex/n;->b(Lio/reactivex/s;)V

    return-object p1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5137
    invoke-static {}, Lio/reactivex/n;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7653
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->d()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 12561
    new-instance v0, Lio/reactivex/d/e/d/an;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/an;-><init>(Lio/reactivex/q;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 12559
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 13119
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/t;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9605
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9606
    new-instance v0, Lio/reactivex/d/e/d/ad;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ad;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7756
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 9942
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9943
    new-instance v0, Lio/reactivex/d/e/d/af;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/af;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8266
    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->a(J)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/b;
    .locals 1

    .line 9302
    new-instance v0, Lio/reactivex/d/e/d/aa;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/aa;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .line 11430
    new-instance v0, Lio/reactivex/d/e/d/aj;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/aj;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    .line 11474
    new-instance v0, Lio/reactivex/d/e/d/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/d/ak;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/b/b;
    .locals 4

    .line 11954
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

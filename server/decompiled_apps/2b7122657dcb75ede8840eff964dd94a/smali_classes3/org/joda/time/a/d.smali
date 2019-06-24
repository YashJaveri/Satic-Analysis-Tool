.class public abstract Lorg/joda/time/a/d;
.super Ljava/lang/Object;
.source "AbstractInterval.java"

# interfaces
.implements Lorg/joda/time/ac;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The end instant must be greater than the start instant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lorg/joda/time/c;
    .locals 4

    .line 74
    new-instance v0, Lorg/joda/time/c;

    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public e()Lorg/joda/time/c;
    .locals 4

    .line 83
    new-instance v0, Lorg/joda/time/c;

    invoke-virtual {p0}, Lorg/joda/time/a/d;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 467
    :cond_0
    instance-of v1, p1, Lorg/joda/time/ac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 470
    :cond_1
    check-cast p1, Lorg/joda/time/ac;

    .line 471
    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/ac;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/a/d;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/ac;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-interface {p1}, Lorg/joda/time/ac;->a()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 4

    .line 402
    invoke-virtual {p0}, Lorg/joda/time/a/d;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/d/h;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lorg/joda/time/i;
    .locals 5

    .line 414
    invoke-virtual {p0}, Lorg/joda/time/a/d;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 416
    sget-object v0, Lorg/joda/time/i;->a:Lorg/joda/time/i;

    return-object v0

    .line 418
    :cond_0
    new-instance v2, Lorg/joda/time/i;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/i;-><init>(J)V

    return-object v2
.end method

.method public h()Lorg/joda/time/u;
    .locals 7

    .line 433
    new-instance v6, Lorg/joda/time/u;

    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/a/d;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/u;-><init>(JJLorg/joda/time/a;)V

    return-object v6
.end method

.method public hashCode()I
    .locals 7

    .line 483
    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v0

    .line 484
    invoke-virtual {p0}, Lorg/joda/time/a/d;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const/16 v0, 0xbbf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 488
    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 500
    invoke-static {}, Lorg/joda/time/e/j;->e()Lorg/joda/time/e/b;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lorg/joda/time/a/d;->a()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 503
    invoke-virtual {p0}, Lorg/joda/time/a/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    const/16 v2, 0x2f

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 505
    invoke-virtual {p0}, Lorg/joda/time/a/d;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

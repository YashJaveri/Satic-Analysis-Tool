.class public abstract Lorg/joda/time/a/c;
.super Ljava/lang/Object;
.source "AbstractInstant.java"

# interfaces
.implements Lorg/joda/time/ab;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()Lorg/joda/time/c;
    .locals 4

    .line 146
    new-instance v0, Lorg/joda/time/c;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/a/c;->i()Lorg/joda/time/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c;-><init>(JLorg/joda/time/g;)V

    return-object v0
.end method

.method public W_()Lorg/joda/time/m;
    .locals 3

    .line 137
    new-instance v0, Lorg/joda/time/m;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/m;-><init>(J)V

    return-object v0
.end method

.method public X_()Lorg/joda/time/s;
    .locals 4

    .line 191
    new-instance v0, Lorg/joda/time/s;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/a/c;->i()Lorg/joda/time/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/s;-><init>(JLorg/joda/time/g;)V

    return-object v0
.end method

.method public a(Lorg/joda/time/e/b;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lorg/joda/time/a/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 439
    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/ab;)Z
    .locals 2

    .line 378
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v0

    .line 379
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a/c;->d(J)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ab;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 300
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ab;->T_()J

    move-result-wide v1

    .line 301
    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)Z
    .locals 3

    .line 323
    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lorg/joda/time/ab;)Z
    .locals 2

    .line 344
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v0

    .line 345
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 55
    check-cast p1, Lorg/joda/time/ab;

    invoke-virtual {p0, p1}, Lorg/joda/time/a/c;->b(Lorg/joda/time/ab;)I

    move-result p1

    return p1
.end method

.method public d(J)Z
    .locals 3

    .line 357
    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 262
    :cond_0
    instance-of v1, p1, Lorg/joda/time/ab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 265
    :cond_1
    check-cast p1, Lorg/joda/time/ab;

    .line 266
    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/ab;->T_()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-interface {p1}, Lorg/joda/time/ab;->d()Lorg/joda/time/a;

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

.method public hashCode()I
    .locals 5

    .line 278
    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Lorg/joda/time/g;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/joda/time/a/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 3

    .line 235
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/joda/time/a/c;->T_()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 424
    invoke-static {}, Lorg/joda/time/e/j;->e()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

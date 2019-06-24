.class public abstract Lorg/joda/time/a/m;
.super Ljava/lang/Object;
.source "BaseSingleFieldPeriod.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/joda/time/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/a/m;",
        ">;",
        "Lorg/joda/time/ae;"
    }
.end annotation


# instance fields
.field private volatile a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lorg/joda/time/a/m;->a:I

    return-void
.end method

.method protected static a(Lorg/joda/time/ab;Lorg/joda/time/ab;Lorg/joda/time/k;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p0}, Lorg/joda/time/f;->b(Lorg/joda/time/ab;)Lorg/joda/time/a;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lorg/joda/time/k;->a(Lorg/joda/time/a;)Lorg/joda/time/j;

    move-result-object p2

    invoke-interface {p1}, Lorg/joda/time/ab;->T_()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/joda/time/ab;->T_()J

    move-result-wide p0

    invoke-virtual {p2, v0, v1, p0, p1}, Lorg/joda/time/j;->c(JJ)I

    move-result p0

    return p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadableInstant objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(Lorg/joda/time/ad;Lorg/joda/time/ad;Lorg/joda/time/ae;)I
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p0}, Lorg/joda/time/ad;->b()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 96
    invoke-interface {p0}, Lorg/joda/time/ad;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 97
    invoke-interface {p0, v2}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must have the same set of fields"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    invoke-static {p0}, Lorg/joda/time/f;->a(Lorg/joda/time/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {p0}, Lorg/joda/time/ad;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v2

    const-wide v3, 0xeaf625800L

    .line 105
    invoke-virtual {v2, p0, v3, v4}, Lorg/joda/time/a;->b(Lorg/joda/time/ad;J)J

    move-result-wide v5

    invoke-virtual {v2, p1, v3, v4}, Lorg/joda/time/a;->b(Lorg/joda/time/ad;J)J

    move-result-wide p0

    move-object v3, p2

    move-wide v4, v5

    move-wide v6, p0

    invoke-virtual/range {v2 .. v7}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;JJ)[I

    move-result-object p0

    .line 106
    aget p0, p0, v1

    return p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must be contiguous"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must have the same set of fields"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public Y_()Lorg/joda/time/u;
    .locals 1

    .line 273
    sget-object v0, Lorg/joda/time/u;->a:Lorg/joda/time/u;

    invoke-virtual {v0, p0}, Lorg/joda/time/u;->b(Lorg/joda/time/ae;)Lorg/joda/time/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/a/m;)I
    .locals 3

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 335
    invoke-virtual {p1}, Lorg/joda/time/a/m;->e()I

    move-result p1

    .line 336
    invoke-virtual {p0}, Lorg/joda/time/a/m;->e()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 333
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be compared to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/joda/time/k;)I
    .locals 1

    .line 249
    invoke-virtual {p0}, Lorg/joda/time/a/m;->a()Lorg/joda/time/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lorg/joda/time/a/m;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a()Lorg/joda/time/k;
.end method

.method public abstract b()Lorg/joda/time/v;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lorg/joda/time/a/m;

    invoke-virtual {p0, p1}, Lorg/joda/time/a/m;->a(Lorg/joda/time/a/m;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()I
    .locals 1

    .line 168
    iget v0, p0, Lorg/joda/time/a/m;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 304
    :cond_0
    instance-of v1, p1, Lorg/joda/time/ae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 307
    :cond_1
    check-cast p1, Lorg/joda/time/ae;

    .line 308
    invoke-interface {p1}, Lorg/joda/time/ae;->b()Lorg/joda/time/v;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/a/m;->b()Lorg/joda/time/v;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-interface {p1, v2}, Lorg/joda/time/ae;->j(I)I

    move-result p1

    invoke-virtual {p0}, Lorg/joda/time/a/m;->e()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 318
    invoke-virtual {p0}, Lorg/joda/time/a/m;->e()I

    move-result v0

    const/16 v1, 0x1cb

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1b

    .line 319
    invoke-virtual {p0}, Lorg/joda/time/a/m;->a()Lorg/joda/time/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(I)Lorg/joda/time/k;
    .locals 1

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lorg/joda/time/a/m;->a()Lorg/joda/time/k;

    move-result-object p1

    return-object p1

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lorg/joda/time/a/m;->e()I

    move-result p1

    return p1

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

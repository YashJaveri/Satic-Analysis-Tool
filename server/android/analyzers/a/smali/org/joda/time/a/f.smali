.class public abstract Lorg/joda/time/a/f;
.super Ljava/lang/Object;
.source "AbstractPeriod.java"

# interfaces
.implements Lorg/joda/time/ae;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()Lorg/joda/time/u;
    .locals 1

    .line 147
    new-instance v0, Lorg/joda/time/u;

    invoke-direct {v0, p0}, Lorg/joda/time/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lorg/joda/time/k;)I
    .locals 1

    .line 113
    invoke-virtual {p0, p1}, Lorg/joda/time/a/f;->b(Lorg/joda/time/k;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/a/f;->j(I)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/k;)I
    .locals 1

    .line 137
    invoke-virtual {p0}, Lorg/joda/time/a/f;->b()Lorg/joda/time/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/v;->b(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lorg/joda/time/a/f;->b()Lorg/joda/time/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/v;->k()I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 3

    .line 95
    invoke-virtual {p0}, Lorg/joda/time/a/f;->d()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 96
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 97
    invoke-virtual {p0, v1}, Lorg/joda/time/a/f;->j(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 186
    :cond_0
    instance-of v1, p1, Lorg/joda/time/ae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 189
    :cond_1
    check-cast p1, Lorg/joda/time/ae;

    .line 190
    invoke-virtual {p0}, Lorg/joda/time/a/f;->d()I

    move-result v1

    invoke-interface {p1}, Lorg/joda/time/ae;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 193
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/a/f;->d()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 194
    invoke-virtual {p0, v3}, Lorg/joda/time/a/f;->j(I)I

    move-result v4

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->j(I)I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lorg/joda/time/a/f;->i(I)Lorg/joda/time/k;

    move-result-object v4

    invoke-interface {p1, v3}, Lorg/joda/time/ae;->i(I)Lorg/joda/time/k;

    move-result-object v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 208
    invoke-virtual {p0}, Lorg/joda/time/a/f;->d()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1b

    .line 209
    invoke-virtual {p0, v2}, Lorg/joda/time/a/f;->j(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1b

    .line 210
    invoke-virtual {p0, v2}, Lorg/joda/time/a/f;->i(I)Lorg/joda/time/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(I)Lorg/joda/time/k;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lorg/joda/time/a/f;->b()Lorg/joda/time/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/v;->a(I)Lorg/joda/time/k;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 228
    invoke-static {}, Lorg/joda/time/e/k;->a()Lorg/joda/time/e/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/e/p;->a(Lorg/joda/time/ae;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

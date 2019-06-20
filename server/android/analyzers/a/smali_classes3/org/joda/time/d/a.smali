.class public abstract Lorg/joda/time/d/a;
.super Ljava/lang/Object;
.source "AbstractReadableInstantFieldProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lorg/joda/time/d;
.end method

.method protected abstract b()J
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 198
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Locale;)I
    .locals 1

    .line 334
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method protected c()Lorg/joda/time/a;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lorg/joda/time/e;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 445
    :cond_0
    instance-of v1, p1, Lorg/joda/time/d/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 448
    :cond_1
    check-cast p1, Lorg/joda/time/d/a;

    .line 449
    invoke-virtual {p0}, Lorg/joda/time/d/a;->g()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/d/a;->g()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/d/a;->e()Lorg/joda/time/e;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/d/a;->e()Lorg/joda/time/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/d/a;->c()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/d/a;->c()Lorg/joda/time/a;

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 120
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 293
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->g()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 461
    invoke-virtual {p0}, Lorg/joda/time/d/a;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lorg/joda/time/d/a;->e()Lorg/joda/time/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/d/a;->c()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    .line 303
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->c(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 313
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->h()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .line 323
    invoke-virtual {p0}, Lorg/joda/time/d/a;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/d/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/d/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

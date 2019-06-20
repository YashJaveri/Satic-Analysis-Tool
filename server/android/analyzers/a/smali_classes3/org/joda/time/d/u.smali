.class public final Lorg/joda/time/d/u;
.super Lorg/joda/time/d/d;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/e;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    .line 47
    invoke-virtual {p1}, Lorg/joda/time/d;->g()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/d/u;->h()I

    move-result p1

    :cond_0
    return p1
.end method

.method public a(Lorg/joda/time/ad;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lorg/joda/time/ad;[I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 61
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;)I
    .locals 1

    .line 168
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->b(Lorg/joda/time/ad;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lorg/joda/time/ad;[I)I
    .locals 1

    .line 178
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(Lorg/joda/time/ad;[I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 85
    invoke-virtual {p0}, Lorg/joda/time/d/u;->h()I

    move-result v0

    const/4 v1, 0x1

    .line 86
    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(JJ)J
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)I
    .locals 1

    .line 158
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->d(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(J)J
    .locals 1

    .line 182
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    .line 186
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lorg/joda/time/j;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->f()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 1

    .line 190
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()I
    .locals 1

    .line 148
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 1

    .line 194
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 198
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(J)J
    .locals 1

    .line 202
    invoke-virtual {p0}, Lorg/joda/time/d/u;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

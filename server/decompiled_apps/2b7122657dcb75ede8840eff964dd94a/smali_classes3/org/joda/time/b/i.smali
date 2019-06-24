.class final Lorg/joda/time/b/i;
.super Lorg/joda/time/d/m;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/j;)V
    .locals 1

    .line 43
    invoke-static {}, Lorg/joda/time/e;->o()Lorg/joda/time/e;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/d/m;-><init>(Lorg/joda/time/e;Lorg/joda/time/j;)V

    .line 44
    iput-object p1, p0, Lorg/joda/time/b/i;->b:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/joda/time/b/i;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->f(J)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;)I
    .locals 1

    .line 93
    invoke-static {}, Lorg/joda/time/e;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lorg/joda/time/e;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->a(Lorg/joda/time/e;)I

    move-result p1

    .line 95
    iget-object v0, p0, Lorg/joda/time/b/i;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/b/c;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x35

    return p1
.end method

.method public b(Lorg/joda/time/ad;[I)I
    .locals 4

    .line 101
    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 103
    invoke-interface {p1, v1}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/e;->p()Lorg/joda/time/e;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 104
    aget p1, p2, v1

    .line 105
    iget-object p2, p0, Lorg/joda/time/b/i;->b:Lorg/joda/time/b/c;

    invoke-virtual {p2, p1}, Lorg/joda/time/b/c;->b(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x35

    return p1
.end method

.method public d(J)I
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/joda/time/b/i;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->e(J)I

    move-result p1

    .line 89
    iget-object p2, p0, Lorg/joda/time/b/i;->b:Lorg/joda/time/b/c;

    invoke-virtual {p2, p1}, Lorg/joda/time/b/c;->b(I)I

    move-result p1

    return p1
.end method

.method protected d(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/i;->d(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public e(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 66
    invoke-super {p0, p1, p2}, Lorg/joda/time/d/m;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/joda/time/b/i;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->y()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 71
    invoke-super {p0, p1, p2}, Lorg/joda/time/d/m;->f(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public j(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 76
    invoke-super {p0, p1, p2}, Lorg/joda/time/d/m;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

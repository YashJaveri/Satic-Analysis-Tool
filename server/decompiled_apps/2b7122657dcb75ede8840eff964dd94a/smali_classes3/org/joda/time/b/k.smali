.class Lorg/joda/time/b/k;
.super Lorg/joda/time/d/i;
.source "BasicYearDateTimeField.java"


# instance fields
.field protected final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 3

    .line 46
    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/c;->T()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/d/i;-><init>(Lorg/joda/time/e;J)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->a(J)I

    move-result v0

    .line 63
    invoke-static {v0, p3}, Lorg/joda/time/d/h;->a(II)I

    move-result p3

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/k;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 68
    invoke-static {p3, p4}, Lorg/joda/time/d/h;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/k;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->Q()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1}, Lorg/joda/time/b/c;->R()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 85
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->f(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/b/c;->e(I)Z

    move-result p1

    return p1
.end method

.method public c(JI)J
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->Q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1}, Lorg/joda/time/b/c;->R()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 92
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->f(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/b/c;->a(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/b/c;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)J
    .locals 4

    .line 135
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->a(J)I

    move-result v0

    .line 136
    iget-object v1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->d(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 139
    iget-object p1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/b/c;->d(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public f()Lorg/joda/time/j;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->s()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->Q()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->R()I

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 2

    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->e(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

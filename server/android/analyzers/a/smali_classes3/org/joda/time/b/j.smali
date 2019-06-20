.class final Lorg/joda/time/b/j;
.super Lorg/joda/time/d/i;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 3

    .line 45
    invoke-static {}, Lorg/joda/time/e;->p()Lorg/joda/time/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/c;->T()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/d/i;-><init>(Lorg/joda/time/e;J)V

    .line 46
    iput-object p1, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->e(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/j;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 80
    invoke-static {p3, p4}, Lorg/joda/time/d/h;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 7

    .line 129
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1}, Lorg/joda/time/b/c;->Q()I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2}, Lorg/joda/time/b/c;->R()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    .line 141
    :cond_0
    iget-object v1, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/b/c;->g(J)I

    move-result v1

    .line 145
    iget-object v2, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, v0}, Lorg/joda/time/b/c;->b(I)I

    move-result v0

    .line 146
    iget-object v2, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, p3}, Lorg/joda/time/b/c;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    .line 155
    :cond_1
    iget-object v2, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b/c;->f(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 169
    :goto_0
    iget-object v2, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/b/c;->f(JI)J

    move-result-wide p1

    .line 174
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    .line 190
    :cond_4
    :goto_1
    iget-object p3, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b/c;->f(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr p1, v5

    .line 201
    iget-object p3, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {p3}, Lorg/joda/time/b/c;->t()Lorg/joda/time/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->e(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/b/c;->b(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(JJ)J
    .locals 5

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 98
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/b/j;->b(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->a(J)I

    move-result v0

    .line 102
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/b/j;->a(J)I

    move-result v1

    .line 104
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->j(J)J

    move-result-wide p1

    .line 105
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/b/j;->j(J)J

    move-result-wide p3

    const-wide v2, 0x7528ad000L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    .line 108
    iget-object v2, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, v0}, Lorg/joda/time/b/c;->b(I)I

    move-result v2

    const/16 v3, 0x34

    if-gt v2, v3, :cond_1

    const-wide/32 v2, 0x240c8400

    sub-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 4

    .line 235
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->x()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    .line 236
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->f(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/32 v2, 0x240c8400

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/joda/time/j;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->w()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->Q()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->R()I

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 2

    .line 244
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->e(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

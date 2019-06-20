.class public Lorg/joda/time/d/k;
.super Lorg/joda/time/d/d;
.source "OffsetDateTimeField.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/d;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/e;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/e;III)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    if-eqz p3, :cond_2

    .line 80
    iput p3, p0, Lorg/joda/time/d/k;->a:I

    .line 82
    invoke-virtual {p1}, Lorg/joda/time/d;->g()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lorg/joda/time/d;->g()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/d/k;->b:I

    goto :goto_0

    .line 85
    :cond_0
    iput p4, p0, Lorg/joda/time/d/k;->b:I

    .line 87
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/d;->h()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 88
    invoke-virtual {p1}, Lorg/joda/time/d;->h()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/d/k;->c:I

    goto :goto_1

    .line 90
    :cond_1
    iput p5, p0, Lorg/joda/time/d/k;->c:I

    :goto_1
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lorg/joda/time/d/d;->a(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/d/k;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a(JI)J
    .locals 2

    .line 113
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/d/d;->a(JI)J

    move-result-wide p1

    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/d/k;->a(J)I

    move-result p3

    iget v0, p0, Lorg/joda/time/d/k;->b:I

    iget v1, p0, Lorg/joda/time/d/k;->c:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/d/d;->a(JJ)J

    move-result-wide p1

    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/d/k;->a(J)I

    move-result p3

    iget p4, p0, Lorg/joda/time/d/k;->b:I

    iget v0, p0, Lorg/joda/time/d/k;->c:I

    invoke-static {p0, p3, p4, v0}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 153
    iget v0, p0, Lorg/joda/time/d/k;->b:I

    iget v1, p0, Lorg/joda/time/d/k;->c:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 154
    iget v0, p0, Lorg/joda/time/d/k;->a:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/d/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Lorg/joda/time/d/k;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(J)Z

    move-result p1

    return p1
.end method

.method public e(J)J
    .locals 1

    .line 188
    invoke-virtual {p0}, Lorg/joda/time/d/k;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    .line 192
    invoke-virtual {p0}, Lorg/joda/time/d/k;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lorg/joda/time/j;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lorg/joda/time/d/k;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->f()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 175
    iget v0, p0, Lorg/joda/time/d/k;->b:I

    return v0
.end method

.method public g(J)J
    .locals 1

    .line 196
    invoke-virtual {p0}, Lorg/joda/time/d/k;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()I
    .locals 1

    .line 184
    iget v0, p0, Lorg/joda/time/d/k;->c:I

    return v0
.end method

.method public h(J)J
    .locals 1

    .line 200
    invoke-virtual {p0}, Lorg/joda/time/d/k;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 204
    invoke-virtual {p0}, Lorg/joda/time/d/k;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(J)J
    .locals 1

    .line 208
    invoke-virtual {p0}, Lorg/joda/time/d/k;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

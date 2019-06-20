.class public Lorg/joda/time/d/g;
.super Lorg/joda/time/d/d;
.source "DividedDateTimeField.java"


# instance fields
.field final a:I

.field final b:Lorg/joda/time/j;

.field final c:Lorg/joda/time/j;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/e;I)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/joda/time/d/g;-><init>(Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/e;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/e;I)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p3}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Lorg/joda/time/d/g;->b:Lorg/joda/time/j;

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lorg/joda/time/d/p;

    invoke-virtual {p3}, Lorg/joda/time/e;->y()Lorg/joda/time/k;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lorg/joda/time/d/p;-><init>(Lorg/joda/time/j;Lorg/joda/time/k;I)V

    iput-object v1, p0, Lorg/joda/time/d/g;->b:Lorg/joda/time/j;

    .line 83
    :goto_0
    iput-object p2, p0, Lorg/joda/time/d/g;->c:Lorg/joda/time/j;

    .line 84
    iput p4, p0, Lorg/joda/time/d/g;->a:I

    .line 85
    invoke-virtual {p1}, Lorg/joda/time/d;->g()I

    move-result p2

    if-ltz p2, :cond_1

    .line 86
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 87
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/d;->h()I

    move-result p1

    if-ltz p1, :cond_2

    .line 88
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 89
    :goto_2
    iput p2, p0, Lorg/joda/time/d/g;->d:I

    .line 90
    iput p1, p0, Lorg/joda/time/d/g;->e:I

    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 252
    iget v0, p0, Lorg/joda/time/d/g;->a:I

    rem-int/2addr p1, v0

    return p1

    .line 254
    :cond_0
    iget v0, p0, Lorg/joda/time/d/g;->a:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 141
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 143
    iget p2, p0, Lorg/joda/time/d/g;->a:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 145
    iget p2, p0, Lorg/joda/time/d/g;->a:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(JI)J
    .locals 2

    .line 158
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/d/g;->a:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 3

    .line 170
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/d/g;->a:I

    int-to-long v1, v1

    mul-long p3, p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1

    .line 186
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/d/g;->a:I

    div-int/2addr p1, p2

    return p1
.end method

.method public b(JI)J
    .locals 3

    .line 202
    iget v0, p0, Lorg/joda/time/d/g;->d:I

    iget v1, p0, Lorg/joda/time/d/g;->e:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 203
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/g;->a(I)I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/d/g;->a:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .line 190
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p1

    iget p3, p0, Lorg/joda/time/d/g;->a:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public d()Lorg/joda/time/j;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/joda/time/d/g;->b:Lorg/joda/time/j;

    return-object v0
.end method

.method public e(J)J
    .locals 3

    .line 233
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    .line 234
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/d/g;->a(J)I

    move-result v1

    iget v2, p0, Lorg/joda/time/d/g;->a:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/joda/time/d/g;->c:Lorg/joda/time/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-super {p0}, Lorg/joda/time/d/d;->e()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 220
    iget v0, p0, Lorg/joda/time/d/g;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 229
    iget v0, p0, Lorg/joda/time/d/g;->e:I

    return v0
.end method

.method public j(J)J
    .locals 2

    .line 238
    invoke-virtual {p0}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/d/g;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/d/g;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

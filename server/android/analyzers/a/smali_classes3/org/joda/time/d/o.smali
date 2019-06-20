.class public Lorg/joda/time/d/o;
.super Lorg/joda/time/d/d;
.source "RemainderDateTimeField.java"


# instance fields
.field final a:I

.field final b:Lorg/joda/time/j;

.field final c:Lorg/joda/time/j;


# direct methods
.method public constructor <init>(Lorg/joda/time/d/g;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lorg/joda/time/d/g;->a()Lorg/joda/time/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;Lorg/joda/time/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d/g;Lorg/joda/time/e;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;Lorg/joda/time/j;Lorg/joda/time/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d/g;Lorg/joda/time/j;Lorg/joda/time/e;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lorg/joda/time/d/g;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    .line 123
    iget p3, p1, Lorg/joda/time/d/g;->a:I

    iput p3, p0, Lorg/joda/time/d/o;->a:I

    .line 124
    iput-object p2, p0, Lorg/joda/time/d/o;->b:Lorg/joda/time/j;

    .line 125
    iget-object p1, p1, Lorg/joda/time/d/g;->b:Lorg/joda/time/j;

    iput-object p1, p0, Lorg/joda/time/d/o;->c:Lorg/joda/time/j;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/e;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p3}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 86
    iput-object p2, p0, Lorg/joda/time/d/o;->c:Lorg/joda/time/j;

    .line 87
    invoke-virtual {p1}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/d/o;->b:Lorg/joda/time/j;

    .line 88
    iput p4, p0, Lorg/joda/time/d/o;->a:I

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 237
    iget v0, p0, Lorg/joda/time/d/o;->a:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 239
    iget v0, p0, Lorg/joda/time/d/o;->a:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 138
    iget p2, p0, Lorg/joda/time/d/o;->a:I

    rem-int/2addr p1, p2

    return p1

    .line 140
    :cond_0
    iget p2, p0, Lorg/joda/time/d/o;->a:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public b(JI)J
    .locals 3

    .line 166
    iget v0, p0, Lorg/joda/time/d/o;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 167
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/o;->a(I)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/d/o;->a:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lorg/joda/time/j;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/joda/time/d/o;->b:Lorg/joda/time/j;

    return-object v0
.end method

.method public e(J)J
    .locals 1

    .line 203
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/joda/time/d/o;->c:Lorg/joda/time/j;

    return-object v0
.end method

.method public f(J)J
    .locals 1

    .line 207
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 1

    .line 211
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()I
    .locals 1

    .line 199
    iget v0, p0, Lorg/joda/time/d/o;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(J)J
    .locals 1

    .line 215
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 219
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(J)J
    .locals 1

    .line 223
    invoke-virtual {p0}, Lorg/joda/time/d/o;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

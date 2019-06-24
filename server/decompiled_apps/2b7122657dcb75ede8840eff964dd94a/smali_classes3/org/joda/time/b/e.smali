.class final Lorg/joda/time/b/e;
.super Lorg/joda/time/d/m;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/j;)V
    .locals 1

    .line 42
    invoke-static {}, Lorg/joda/time/e;->n()Lorg/joda/time/e;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/d/m;-><init>(Lorg/joda/time/e;Lorg/joda/time/j;)V

    .line 43
    iput-object p1, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->d(J)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;)I
    .locals 1

    .line 74
    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->a(Lorg/joda/time/e;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/b/c;->a(I)I

    move-result p1

    return p1

    .line 78
    :cond_0
    iget-object p1, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {p1}, Lorg/joda/time/b/c;->O()I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;[I)I
    .locals 4

    .line 82
    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-interface {p1, v1}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 85
    aget p1, p2, v1

    .line 86
    iget-object p2, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {p2, p1}, Lorg/joda/time/b/c;->a(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {p1}, Lorg/joda/time/b/c;->O()I

    move-result p1

    return p1
.end method

.method public b(J)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->j(J)Z

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p1

    .line 70
    iget-object p2, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {p2, p1}, Lorg/joda/time/b/c;->a(I)I

    move-result p1

    return p1
.end method

.method protected d(JI)I
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->O()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/e;->d(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->D()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->O()I

    move-result v0

    return v0
.end method

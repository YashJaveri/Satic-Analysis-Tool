.class final Lorg/joda/time/b/d;
.super Lorg/joda/time/d/m;
.source "BasicDayOfMonthDateTimeField.java"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/j;)V
    .locals 1

    .line 42
    invoke-static {}, Lorg/joda/time/e;->m()Lorg/joda/time/e;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/d/m;-><init>(Lorg/joda/time/e;Lorg/joda/time/j;)V

    .line 43
    iput-object p1, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->c(J)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;)I
    .locals 2

    .line 68
    invoke-static {}, Lorg/joda/time/e;->r()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lorg/joda/time/e;->r()Lorg/joda/time/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ad;->a(Lorg/joda/time/e;)I

    move-result v0

    .line 70
    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ad;->b(Lorg/joda/time/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ad;->a(Lorg/joda/time/e;)I

    move-result p1

    .line 72
    iget-object v1, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/b/c;->b(II)I

    move-result p1

    return p1

    .line 74
    :cond_0
    iget-object p1, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {p1, v0}, Lorg/joda/time/b/c;->f(I)I

    move-result p1

    return p1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/b/d;->h()I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;[I)I
    .locals 5

    .line 80
    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 82
    invoke-interface {p1, v2}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/e;->r()Lorg/joda/time/e;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 83
    aget v2, p2, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 85
    invoke-interface {p1, v1}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 86
    aget p1, p2, v1

    .line 87
    iget-object p2, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {p2, p1, v2}, Lorg/joda/time/b/c;->b(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {p1, v2}, Lorg/joda/time/b/c;->f(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/b/d;->h()I

    move-result p1

    return p1
.end method

.method public b(J)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->j(J)Z

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->i(J)I

    move-result p1

    return p1
.end method

.method protected d(JI)I
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->e(JI)I

    move-result p1

    return p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->B()Lorg/joda/time/j;

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

    .line 60
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->P()I

    move-result v0

    return v0
.end method

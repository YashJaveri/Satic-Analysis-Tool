.class final Lorg/joda/time/b/s;
.super Lorg/joda/time/d/d;
.source "GJYearOfEraDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/d;Lorg/joda/time/b/c;)V
    .locals 1

    .line 42
    invoke-static {}, Lorg/joda/time/e;->t()Lorg/joda/time/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    .line 43
    iput-object p2, p0, Lorg/joda/time/b/s;->a:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 60
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 64
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 92
    invoke-virtual {p0}, Lorg/joda/time/b/s;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 93
    iget-object v0, p0, Lorg/joda/time/b/s;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/d/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .line 80
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 108
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/joda/time/b/s;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->J()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 1

    .line 112
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->h()I

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 1

    .line 116
    invoke-virtual {p0}, Lorg/joda/time/b/s;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.class Lorg/joda/time/b/v;
.super Lorg/joda/time/d/d;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field static final a:Lorg/joda/time/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/joda/time/b/v;

    invoke-direct {v0}, Lorg/joda/time/b/v;-><init>()V

    sput-object v0, Lorg/joda/time/b/v;->a:Lorg/joda/time/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-static {}, Lorg/joda/time/b/t;->Z()Lorg/joda/time/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b/t;->E()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/e;->t()Lorg/joda/time/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 86
    invoke-virtual {p0}, Lorg/joda/time/b/v;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 87
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/d/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 53
    invoke-static {}, Lorg/joda/time/b/t;->Z()Lorg/joda/time/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b/t;->J()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public f(J)J
    .locals 1

    .line 106
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

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

.method public h()I
    .locals 1

    .line 98
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/d;->h()I

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 1

    .line 110
    invoke-virtual {p0}, Lorg/joda/time/b/v;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

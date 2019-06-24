.class final Lorg/joda/time/b/p;
.super Lorg/joda/time/d/b;
.source "GJEraDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 1

    .line 47
    invoke-static {}, Lorg/joda/time/e;->w()Lorg/joda/time/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/e;)V

    .line 48
    iput-object p1, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 144
    invoke-static {p1}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/b/q;->a()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 93
    invoke-static {p4}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/b/q;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/p;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p2}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/b/q;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 85
    iget-object p3, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p3

    .line 86
    iget-object v0, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->f(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p1
.end method

.method public d()Lorg/joda/time/j;
    .locals 1

    .line 128
    invoke-static {}, Lorg/joda/time/k;->l()Lorg/joda/time/k;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/d/t;->a(Lorg/joda/time/k;)Lorg/joda/time/d/t;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 2

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 98
    iget-object p1, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b/c;->f(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)J
    .locals 2

    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lorg/joda/time/b/p;->a:Lorg/joda/time/b/c;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b/c;->f(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/p;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

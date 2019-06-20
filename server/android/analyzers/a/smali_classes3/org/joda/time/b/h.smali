.class final Lorg/joda/time/b/h;
.super Lorg/joda/time/d/b;
.source "BasicSingleEraDateTimeField.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {}, Lorg/joda/time/e;->w()Lorg/joda/time/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/e;)V

    .line 52
    iput-object p1, p0, Lorg/joda/time/b/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 131
    iget-object p1, p0, Lorg/joda/time/b/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 73
    iget-object p4, p0, Lorg/joda/time/b/h;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/e;->w()Lorg/joda/time/e;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/e;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p1, p0, Lorg/joda/time/b/h;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b(JI)J
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {p0, p3, v0, v0}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    return-wide p1
.end method

.method public d()Lorg/joda/time/j;
    .locals 1

    .line 106
    invoke-static {}, Lorg/joda/time/k;->l()Lorg/joda/time/k;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/d/t;->a(Lorg/joda/time/k;)Lorg/joda/time/d/t;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public i(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

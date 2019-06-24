.class public abstract Lorg/joda/time/d/d;
.super Lorg/joda/time/d/b;
.source "DecoratedDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/d;


# direct methods
.method protected constructor <init>(Lorg/joda/time/d;Lorg/joda/time/e;)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/e;)V

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lorg/joda/time/d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iput-object p1, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lorg/joda/time/j;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lorg/joda/time/d;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/joda/time/d/d;->a:Lorg/joda/time/d;

    return-object v0
.end method

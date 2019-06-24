.class public Lorg/joda/time/d/e;
.super Lorg/joda/time/d/c;
.source "DecoratedDurationField.java"


# instance fields
.field private final a:Lorg/joda/time/j;


# direct methods
.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/k;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2}, Lorg/joda/time/d/c;-><init>(Lorg/joda/time/k;)V

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lorg/joda/time/j;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/j;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/j;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/j;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/j;

    invoke-virtual {v0}, Lorg/joda/time/j;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/j;

    invoke-virtual {v0}, Lorg/joda/time/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JJ)J
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/j;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Lorg/joda/time/j;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/joda/time/d/e;->a:Lorg/joda/time/j;

    return-object v0
.end method

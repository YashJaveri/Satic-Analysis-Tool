.class public abstract Lorg/joda/time/d/i;
.super Lorg/joda/time/d/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/d/i$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/joda/time/j;

.field final b:J


# direct methods
.method public constructor <init>(Lorg/joda/time/e;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/e;)V

    .line 57
    iput-wide p2, p0, Lorg/joda/time/d/i;->b:J

    .line 58
    new-instance p2, Lorg/joda/time/d/i$a;

    invoke-virtual {p1}, Lorg/joda/time/e;->y()Lorg/joda/time/k;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/joda/time/d/i$a;-><init>(Lorg/joda/time/d/i;Lorg/joda/time/k;)V

    iput-object p2, p0, Lorg/joda/time/d/i;->a:Lorg/joda/time/j;

    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public b(JJ)I
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/d/i;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/joda/time/d/h;->a(J)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 7

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 120
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/d/i;->c(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_0
    sub-long v0, p1, p3

    .line 123
    iget-wide v2, p0, Lorg/joda/time/d/i;->b:J

    div-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/d/i;->a(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, p1

    if-gez v6, :cond_2

    :cond_1
    add-long/2addr v0, v4

    .line 127
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/d/i;->a(JJ)J

    move-result-wide v2

    cmp-long v6, v2, p1

    if-lez v6, :cond_1

    sub-long/2addr v0, v4

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/d/i;->a(JJ)J

    move-result-wide v2

    cmp-long v6, v2, p1

    if-lez v6, :cond_4

    :cond_3
    sub-long/2addr v0, v4

    .line 132
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/d/i;->a(JJ)J

    move-result-wide v2

    cmp-long v6, v2, p1

    if-gtz v6, :cond_3

    :cond_4
    :goto_0
    return-wide v0
.end method

.method public final d()Lorg/joda/time/j;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/joda/time/d/i;->a:Lorg/joda/time/j;

    return-object v0
.end method

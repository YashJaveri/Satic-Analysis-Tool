.class public abstract Lorg/joda/time/a/h;
.super Lorg/joda/time/a/b;
.source "BaseDuration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/aa;


# instance fields
.field private volatile a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/joda/time/a/b;-><init>()V

    .line 62
    iput-wide p1, p0, Lorg/joda/time/a/h;->a:J

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lorg/joda/time/a/b;-><init>()V

    .line 74
    invoke-static {p3, p4, p1, p2}, Lorg/joda/time/d/h;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/a/h;->a:J

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lorg/joda/time/a/b;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    .line 87
    iput-wide p1, p0, Lorg/joda/time/a/h;->a:J

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v0

    .line 90
    invoke-static {p2}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide p1

    .line 91
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/d/h;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/a/h;->a:J

    :goto_0
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lorg/joda/time/a/h;->a:J

    return-wide v0
.end method

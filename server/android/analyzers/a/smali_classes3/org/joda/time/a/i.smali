.class public abstract Lorg/joda/time/a/i;
.super Lorg/joda/time/a/d;
.source "BaseInterval.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ac;


# instance fields
.field private volatile a:Lorg/joda/time/a;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method protected constructor <init>(JJLorg/joda/time/a;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/joda/time/a/d;-><init>()V

    .line 72
    invoke-static {p5}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p5

    iput-object p5, p0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/a/i;->a(JJ)V

    .line 74
    iput-wide p1, p0, Lorg/joda/time/a/i;->b:J

    .line 75
    iput-wide p3, p0, Lorg/joda/time/a/i;->c:J

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lorg/joda/time/a/d;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 88
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/a/i;->c:J

    iput-wide p1, p0, Lorg/joda/time/a/i;->b:J

    .line 89
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Lorg/joda/time/f;->b(Lorg/joda/time/ab;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    .line 92
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/a/i;->b:J

    .line 93
    invoke-static {p2}, Lorg/joda/time/f;->a(Lorg/joda/time/ab;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/a/i;->c:J

    .line 94
    iget-wide p1, p0, Lorg/joda/time/a/i;->b:J

    iget-wide v0, p0, Lorg/joda/time/a/i;->c:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/a/i;->a(JJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/a;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lorg/joda/time/a/i;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lorg/joda/time/a/i;->c:J

    return-wide v0
.end method

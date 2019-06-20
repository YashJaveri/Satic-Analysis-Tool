.class public final Lorg/joda/time/m;
.super Lorg/joda/time/a/c;
.source "Instant.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ab;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lorg/joda/time/a/c;-><init>()V

    .line 109
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/m;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/joda/time/a/c;-><init>()V

    .line 119
    iput-wide p1, p0, Lorg/joda/time/m;->a:J

    return-void
.end method


# virtual methods
.method public T_()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lorg/joda/time/m;->a:J

    return-wide v0
.end method

.method public U_()Lorg/joda/time/c;
    .locals 4

    .line 288
    new-instance v0, Lorg/joda/time/c;

    invoke-virtual {p0}, Lorg/joda/time/m;->T_()J

    move-result-wide v1

    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public W_()Lorg/joda/time/m;
    .locals 0

    return-object p0
.end method

.method public X_()Lorg/joda/time/s;
    .locals 4

    .line 334
    new-instance v0, Lorg/joda/time/s;

    invoke-virtual {p0}, Lorg/joda/time/m;->T_()J

    move-result-wide v1

    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/s;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .line 268
    invoke-static {}, Lorg/joda/time/b/u;->N()Lorg/joda/time/b/u;

    move-result-object v0

    return-object v0
.end method

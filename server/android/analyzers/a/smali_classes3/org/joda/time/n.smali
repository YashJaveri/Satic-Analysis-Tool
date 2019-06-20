.class public final Lorg/joda/time/n;
.super Lorg/joda/time/a/i;
.source "Interval.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ac;


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 159
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/a/i;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/i;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    return-void
.end method

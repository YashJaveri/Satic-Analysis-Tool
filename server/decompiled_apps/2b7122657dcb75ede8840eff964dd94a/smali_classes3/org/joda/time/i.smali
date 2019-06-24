.class public final Lorg/joda/time/i;
.super Lorg/joda/time/a/h;
.source "Duration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/aa;


# static fields
.field public static final a:Lorg/joda/time/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lorg/joda/time/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/i;-><init>(J)V

    sput-object v0, Lorg/joda/time/i;->a:Lorg/joda/time/i;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/h;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/a/h;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/h;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 231
    invoke-virtual {p0}, Lorg/joda/time/i;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 249
    invoke-virtual {p0}, Lorg/joda/time/i;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 267
    invoke-virtual {p0}, Lorg/joda/time/i;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 284
    invoke-virtual {p0}, Lorg/joda/time/i;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Lorg/joda/time/i;
    .locals 0

    return-object p0
.end method

.method public f()Lorg/joda/time/af;
    .locals 2

    .line 362
    invoke-virtual {p0}, Lorg/joda/time/i;->d()J

    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Lorg/joda/time/d/h;->a(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/af;->a(I)Lorg/joda/time/af;

    move-result-object v0

    return-object v0
.end method

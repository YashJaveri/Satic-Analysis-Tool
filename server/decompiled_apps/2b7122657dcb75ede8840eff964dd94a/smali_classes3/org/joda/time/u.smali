.class public final Lorg/joda/time/u;
.super Lorg/joda/time/a/l;
.source "Period.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ae;


# static fields
.field public static final a:Lorg/joda/time/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lorg/joda/time/u;

    invoke-direct {v0}, Lorg/joda/time/u;-><init>()V

    sput-object v0, Lorg/joda/time/u;->a:Lorg/joda/time/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 298
    invoke-direct {p0, v1, v2, v0, v0}, Lorg/joda/time/a/l;-><init>(JLorg/joda/time/v;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/l;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/a;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 478
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/a/l;-><init>(JJLorg/joda/time/v;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 674
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/a/l;-><init>(Ljava/lang/Object;Lorg/joda/time/v;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ab;Lorg/joda/time/ab;Lorg/joda/time/v;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/l;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;Lorg/joda/time/v;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ad;Lorg/joda/time/ad;)V
    .locals 1

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/a/l;-><init>(Lorg/joda/time/ad;Lorg/joda/time/ad;Lorg/joda/time/v;)V

    return-void
.end method

.method private constructor <init>([ILorg/joda/time/v;)V
    .locals 0

    .line 736
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/l;-><init>([ILorg/joda/time/v;)V

    return-void
.end method


# virtual methods
.method public Y_()Lorg/joda/time/u;
    .locals 0

    return-object p0
.end method

.method public b(Lorg/joda/time/ae;)Lorg/joda/time/u;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 857
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/u;->e()[I

    move-result-object v0

    .line 858
    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a([ILorg/joda/time/ae;)[I

    move-result-object p1

    .line 859
    new-instance v0, Lorg/joda/time/u;

    invoke-virtual {p0}, Lorg/joda/time/u;->b()Lorg/joda/time/v;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/u;-><init>([ILorg/joda/time/v;)V

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 766
    invoke-virtual {p0}, Lorg/joda/time/u;->b()Lorg/joda/time/v;

    move-result-object v0

    sget v1, Lorg/joda/time/v;->b:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/v;->a(Lorg/joda/time/ae;I)I

    move-result v0

    return v0
.end method

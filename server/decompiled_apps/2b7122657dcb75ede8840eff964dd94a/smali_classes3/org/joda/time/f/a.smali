.class public Lorg/joda/time/f/a;
.super Lorg/joda/time/g;
.source "CachedDateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/f/a$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private final c:Lorg/joda/time/g;

.field private final transient d:[Lorg/joda/time/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    .line 61
    sput v0, Lorg/joda/time/f/a;->b:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/g;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/g;-><init>(Ljava/lang/String;)V

    .line 84
    sget v0, Lorg/joda/time/f/a;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/joda/time/f/a$a;

    iput-object v0, p0, Lorg/joda/time/f/a;->d:[Lorg/joda/time/f/a$a;

    .line 88
    iput-object p1, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    return-void
.end method

.method public static b(Lorg/joda/time/g;)Lorg/joda/time/f/a;
    .locals 1

    .line 68
    instance-of v0, p0, Lorg/joda/time/f/a;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lorg/joda/time/f/a;

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lorg/joda/time/f/a;

    invoke-direct {v0, p0}, Lorg/joda/time/f/a;-><init>(Lorg/joda/time/g;)V

    return-object v0
.end method

.method private i(J)Lorg/joda/time/f/a$a;
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    .line 141
    iget-object v1, p0, Lorg/joda/time/f/a;->d:[Lorg/joda/time/f/a$a;

    .line 142
    sget v3, Lorg/joda/time/f/a;->b:I

    and-int/2addr v3, v2

    .line 143
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 144
    iget-wide v5, v4, Lorg/joda/time/f/a$a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v2, :cond_1

    .line 145
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/a;->j(J)Lorg/joda/time/f/a$a;

    move-result-object v4

    .line 146
    aput-object v4, v1, v3

    :cond_1
    return-object v4
.end method

.method private j(J)Lorg/joda/time/f/a$a;
    .locals 7

    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    .line 153
    new-instance v0, Lorg/joda/time/f/a$a;

    iget-object v1, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/f/a$a;-><init>(Lorg/joda/time/g;J)V

    const-wide v1, 0xffffffffL

    or-long/2addr v1, p1

    move-object v3, v0

    .line 158
    :goto_0
    iget-object v4, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    invoke-virtual {v4, p1, p2}, Lorg/joda/time/g;->g(J)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-eqz v6, :cond_1

    cmp-long p1, v4, v1

    if-lez p1, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    new-instance p1, Lorg/joda/time/f/a$a;

    iget-object p2, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    invoke-direct {p1, p2, v4, v5}, Lorg/joda/time/f/a$a;-><init>(Lorg/joda/time/g;J)V

    iput-object p1, v3, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    move-object v3, p1

    move-wide p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/a;->i(J)Lorg/joda/time/f/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/a$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/a;->i(J)Lorg/joda/time/f/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/a$a;->b(J)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 107
    invoke-direct {p0, p1, p2}, Lorg/joda/time/f/a;->i(J)Lorg/joda/time/f/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/a$a;->c(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    instance-of v0, p1, Lorg/joda/time/f/a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    check-cast p1, Lorg/joda/time/f/a;

    iget-object p1, p1, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    invoke-virtual {v0, p1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->f()Z

    move-result v0

    return v0
.end method

.method public g(J)J
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/joda/time/f/a;->c:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->hashCode()I

    move-result v0

    return v0
.end method

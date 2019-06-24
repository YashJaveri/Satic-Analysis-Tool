.class public final Lorg/joda/time/b/w;
.super Lorg/joda/time/b/f;
.source "JulianChronology.java"


# static fields
.field private static final a:Lorg/joda/time/b/w;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/g;",
            "[",
            "Lorg/joda/time/b/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-static {v0}, Lorg/joda/time/b/w;->b(Lorg/joda/time/g;)Lorg/joda/time/b/w;

    move-result-object v0

    sput-object v0, Lorg/joda/time/b/w;->a:Lorg/joda/time/b/w;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/b/f;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Lorg/joda/time/g;I)Lorg/joda/time/b/w;
    .locals 5

    if-nez p0, :cond_0

    .line 125
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p0

    .line 128
    :cond_0
    sget-object v0, Lorg/joda/time/b/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/b/w;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    .line 130
    new-array v0, v0, [Lorg/joda/time/b/w;

    .line 131
    sget-object v1, Lorg/joda/time/b/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/b/w;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 137
    :try_start_0
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 143
    monitor-enter v0

    .line 144
    :try_start_1
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 146
    sget-object v2, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    .line 147
    new-instance p0, Lorg/joda/time/b/w;

    invoke-direct {p0, v3, v3, p1}, Lorg/joda/time/b/w;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    goto :goto_0

    .line 149
    :cond_2
    sget-object v2, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-static {v2, p1}, Lorg/joda/time/b/w;->a(Lorg/joda/time/g;I)Lorg/joda/time/b/w;

    move-result-object v2

    .line 150
    new-instance v4, Lorg/joda/time/b/w;

    invoke-static {v2, p0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/a;Lorg/joda/time/g;)Lorg/joda/time/b/y;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lorg/joda/time/b/w;-><init>(Lorg/joda/time/a;Ljava/lang/Object;I)V

    move-object p0, v4

    .line 153
    :goto_0
    aput-object p0, v0, v1

    move-object v2, p0

    .line 155
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    .line 139
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/joda/time/g;)Lorg/joda/time/b/w;
    .locals 1

    const/4 v0, 0x4

    .line 113
    invoke-static {p0, v0}, Lorg/joda/time/b/w;->a(Lorg/joda/time/g;I)Lorg/joda/time/b/w;

    move-result-object p0

    return-object p0
.end method

.method static i(I)I
    .locals 3

    if-gtz p0, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/e;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lorg/joda/time/b/w;->L()Lorg/joda/time/a;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lorg/joda/time/b/w;->N()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lorg/joda/time/b/w;->a(Lorg/joda/time/g;I)Lorg/joda/time/b/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method Q()I
    .locals 1

    const v0, -0x116babfe

    return v0
.end method

.method R()I
    .locals 1

    const v0, 0x116bbb60

    return v0
.end method

.method T()J
    .locals 2

    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method U()J
    .locals 2

    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method V()J
    .locals 2

    const-wide v0, 0x9cbf9040L

    return-wide v0
.end method

.method W()J
    .locals 2

    const-wide v0, 0x1c453aba2980L

    return-wide v0
.end method

.method public a(Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    .line 201
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/w;->a()Lorg/joda/time/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 206
    :cond_1
    invoke-static {p1}, Lorg/joda/time/b/w;->b(Lorg/joda/time/g;)Lorg/joda/time/b/w;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/joda/time/b/a$a;)V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lorg/joda/time/b/w;->L()Lorg/joda/time/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    invoke-super {p0, p1}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/a$a;)V

    .line 273
    new-instance v0, Lorg/joda/time/d/q;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/d/q;-><init>(Lorg/joda/time/a;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    .line 274
    new-instance v0, Lorg/joda/time/d/q;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/d/q;-><init>(Lorg/joda/time/a;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    :cond_0
    return-void
.end method

.method b(III)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lorg/joda/time/b/w;->i(I)I

    move-result p1

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/b/f;->b(III)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .line 190
    sget-object v0, Lorg/joda/time/b/w;->a:Lorg/joda/time/b/w;

    return-object v0
.end method

.method e(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g(I)J
    .locals 4

    add-int/lit16 v0, p1, -0x7b0

    if-gtz v0, :cond_0

    add-int/lit8 p1, v0, 0x3

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 233
    invoke-virtual {p0, p1}, Lorg/joda/time/b/w;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x16d

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    const-wide v2, 0xe71960800L

    sub-long/2addr v0, v2

    return-wide v0
.end method

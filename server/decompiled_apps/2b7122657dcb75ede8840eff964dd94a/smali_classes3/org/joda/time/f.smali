.class public Lorg/joda/time/f;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/f$b;,
        Lorg/joda/time/f$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/f$a;

.field private static volatile b:Lorg/joda/time/f$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/joda/time/f$b;

    invoke-direct {v0}, Lorg/joda/time/f$b;-><init>()V

    sput-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f$a;

    .line 47
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f$a;

    sput-object v0, Lorg/joda/time/f;->b:Lorg/joda/time/f$a;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 72
    sget-object v0, Lorg/joda/time/f;->b:Lorg/joda/time/f$a;

    invoke-interface {v0}, Lorg/joda/time/f$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lorg/joda/time/ab;)J
    .locals 2

    if-nez p0, :cond_0

    .line 163
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide v0

    return-wide v0

    .line 165
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ab;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    .line 381
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 384
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final a(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    .line 269
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Lorg/joda/time/ab;Lorg/joda/time/ab;)Lorg/joda/time/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 205
    invoke-interface {p0}, Lorg/joda/time/ab;->d()Lorg/joda/time/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    invoke-interface {p1}, Lorg/joda/time/ab;->d()Lorg/joda/time/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 210
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final a(Lorg/joda/time/ac;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    .line 228
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ac;->a()Lorg/joda/time/a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 232
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static final a(Lorg/joda/time/g;)Lorg/joda/time/g;
    .locals 0

    if-nez p0, :cond_0

    .line 286
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Lorg/joda/time/v;)Lorg/joda/time/v;
    .locals 0

    if-nez p0, :cond_0

    .line 303
    invoke-static {}, Lorg/joda/time/v;->a()Lorg/joda/time/v;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 454
    :try_start_0
    invoke-static {p2}, Lorg/joda/time/g;->a(Ljava/lang/String;)Lorg/joda/time/g;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Lorg/joda/time/ad;)Z
    .locals 5

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 354
    :goto_0
    invoke-interface {p0}, Lorg/joda/time/ad;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 355
    invoke-interface {p0, v0}, Lorg/joda/time/ad;->l(I)Lorg/joda/time/d;

    move-result-object v3

    if-lez v0, :cond_1

    .line 357
    invoke-virtual {v3}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/j;->a()Lorg/joda/time/k;

    move-result-object v4

    if-eq v4, v2, :cond_1

    :cond_0
    return v1

    .line 361
    :cond_1
    invoke-virtual {v3}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/j;->a()Lorg/joda/time/k;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 351
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Partial must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/g;",
            ">;"
        }
    .end annotation

    .line 413
    sget-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lorg/joda/time/f;->c()Ljava/util/Map;

    move-result-object v0

    .line 416
    sget-object v1, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    sget-object v0, Lorg/joda/time/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public static final b(Lorg/joda/time/ab;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    .line 181
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ab;->d()Lorg/joda/time/a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 185
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/g;",
            ">;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "UT"

    .line 439
    sget-object v2, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UTC"

    .line 440
    sget-object v2, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GMT"

    .line 441
    sget-object v2, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    .line 442
    invoke-static {v0, v1, v2}, Lorg/joda/time/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDT"

    const-string v2, "America/New_York"

    .line 443
    invoke-static {v0, v1, v2}, Lorg/joda/time/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    .line 444
    invoke-static {v0, v1, v2}, Lorg/joda/time/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CDT"

    const-string v2, "America/Chicago"

    .line 445
    invoke-static {v0, v1, v2}, Lorg/joda/time/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MST"

    const-string v2, "America/Denver"

    .line 446
    invoke-static {v0, v1, v2}, Lorg/joda/time/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDT"

    const-string v2, "America/Denver"

    .line 447
    invoke-static {v0, v1, v2}, Lorg/joda/time/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    .line 448
    invoke-static {v0, v1, v2}, Lorg/joda/time/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PDT"

    const-string v2, "America/Los_Angeles"

    .line 449
    invoke-static {v0, v1, v2}, Lorg/joda/time/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

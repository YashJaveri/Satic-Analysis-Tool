.class public final Lorg/joda/time/b/n;
.super Lorg/joda/time/b/a;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/n$c;,
        Lorg/joda/time/b/n$b;,
        Lorg/joda/time/b/n$a;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/m;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/b/m;",
            "Lorg/joda/time/b/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lorg/joda/time/b/w;

.field private d:Lorg/joda/time/b/t;

.field private e:Lorg/joda/time/m;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Lorg/joda/time/m;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Lorg/joda/time/m;-><init>(J)V

    sput-object v0, Lorg/joda/time/b/n;->a:Lorg/joda/time/m;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b/w;Lorg/joda/time/b/t;Lorg/joda/time/m;)V
    .locals 2

    const/4 v0, 0x3

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/b/w;Lorg/joda/time/b/t;Lorg/joda/time/m;)V
    .locals 2

    const/4 v0, 0x3

    .line 262
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Lorg/joda/time/b/n;
    .locals 3

    .line 122
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    sget-object v1, Lorg/joda/time/b/n;->a:Lorg/joda/time/m;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;Lorg/joda/time/ab;I)Lorg/joda/time/b/n;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 3

    .line 82
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/d;->a(J)I

    move-result v0

    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/d;->a(J)I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lorg/joda/time/d;->a(J)I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/d;->a(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, v2, p0}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lorg/joda/time/b/n;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lorg/joda/time/b/n;->g:J

    return-wide v0
.end method

.method public static a(Lorg/joda/time/g;JI)Lorg/joda/time/b/n;
    .locals 3

    .line 238
    sget-object v0, Lorg/joda/time/b/n;->a:Lorg/joda/time/m;

    invoke-virtual {v0}, Lorg/joda/time/m;->T_()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lorg/joda/time/m;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/m;-><init>(J)V

    move-object p1, v0

    .line 243
    :goto_0
    invoke-static {p0, p1, p3}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;Lorg/joda/time/ab;I)Lorg/joda/time/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/joda/time/g;Lorg/joda/time/ab;)Lorg/joda/time/b/n;
    .locals 1

    const/4 v0, 0x4

    .line 172
    invoke-static {p0, p1, v0}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;Lorg/joda/time/ab;I)Lorg/joda/time/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/joda/time/g;Lorg/joda/time/ab;I)Lorg/joda/time/b/n;
    .locals 4

    .line 188
    invoke-static {p0}, Lorg/joda/time/f;->a(Lorg/joda/time/g;)Lorg/joda/time/g;

    move-result-object p0

    if-nez p1, :cond_0

    .line 191
    sget-object p1, Lorg/joda/time/b/n;->a:Lorg/joda/time/m;

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ab;->W_()Lorg/joda/time/m;

    move-result-object p1

    .line 194
    new-instance v0, Lorg/joda/time/p;

    invoke-virtual {p1}, Lorg/joda/time/m;->T_()J

    move-result-wide v1

    invoke-static {p0}, Lorg/joda/time/b/t;->b(Lorg/joda/time/g;)Lorg/joda/time/b/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    .line 195
    invoke-virtual {v0}, Lorg/joda/time/p;->h()I

    move-result v0

    if-lez v0, :cond_3

    .line 200
    :goto_0
    new-instance v0, Lorg/joda/time/b/m;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/b/m;-><init>(Lorg/joda/time/g;Lorg/joda/time/m;I)V

    .line 201
    sget-object v1, Lorg/joda/time/b/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/b/n;

    if-nez v1, :cond_2

    .line 203
    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    if-ne p0, v1, :cond_1

    .line 204
    new-instance v1, Lorg/joda/time/b/n;

    invoke-static {p0, p2}, Lorg/joda/time/b/w;->a(Lorg/joda/time/g;I)Lorg/joda/time/b/w;

    move-result-object v2

    invoke-static {p0, p2}, Lorg/joda/time/b/t;->a(Lorg/joda/time/g;I)Lorg/joda/time/b/t;

    move-result-object p0

    invoke-direct {v1, v2, p0, p1}, Lorg/joda/time/b/n;-><init>(Lorg/joda/time/b/w;Lorg/joda/time/b/t;Lorg/joda/time/m;)V

    goto :goto_1

    .line 209
    :cond_1
    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-static {v1, p1, p2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;Lorg/joda/time/ab;I)Lorg/joda/time/b/n;

    move-result-object p1

    .line 210
    new-instance p2, Lorg/joda/time/b/n;

    invoke-static {p1, p0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/a;Lorg/joda/time/g;)Lorg/joda/time/b/y;

    move-result-object p0

    iget-object v1, p1, Lorg/joda/time/b/n;->c:Lorg/joda/time/b/w;

    iget-object v2, p1, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    iget-object p1, p1, Lorg/joda/time/b/n;->e:Lorg/joda/time/m;

    invoke-direct {p2, p0, v1, v2, p1}, Lorg/joda/time/b/n;-><init>(Lorg/joda/time/a;Lorg/joda/time/b/w;Lorg/joda/time/b/t;Lorg/joda/time/m;)V

    move-object v1, p2

    .line 216
    :goto_1
    sget-object p0, Lorg/joda/time/b/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/b/n;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    .line 196
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(JLorg/joda/time/a;Lorg/joda/time/a;)J
    .locals 4

    .line 94
    invoke-virtual {p3}, Lorg/joda/time/a;->z()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p2}, Lorg/joda/time/a;->z()Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/d;->a(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    .line 95
    invoke-virtual {p3}, Lorg/joda/time/a;->x()Lorg/joda/time/d;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->x()Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/d;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    .line 96
    invoke-virtual {p3}, Lorg/joda/time/a;->t()Lorg/joda/time/d;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/a;->t()Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/d;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    .line 97
    invoke-virtual {p3}, Lorg/joda/time/a;->e()Lorg/joda/time/d;

    move-result-object p3

    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/d;->a(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, p0}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lorg/joda/time/b/n;)Lorg/joda/time/b/t;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 279
    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/g;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/b/n;->e:Lorg/joda/time/m;

    invoke-virtual {p0}, Lorg/joda/time/b/n;->O()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;Lorg/joda/time/ab;I)Lorg/joda/time/b/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    invoke-virtual {v0}, Lorg/joda/time/b/t;->N()I

    move-result v0

    return v0
.end method

.method public a(IIII)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lorg/joda/time/b/n;->L()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide p1

    return-wide p1

    .line 327
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/t;->a(IIII)J

    move-result-wide v0

    .line 329
    iget-wide v2, p0, Lorg/joda/time/b/n;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 331
    iget-object v0, p0, Lorg/joda/time/b/n;->c:Lorg/joda/time/b/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/w;->a(IIII)J

    move-result-wide v0

    .line 333
    iget-wide p1, p0, Lorg/joda/time/b/n;->f:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public a(IIIIIII)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    .line 347
    invoke-virtual {p0}, Lorg/joda/time/b/n;->L()Lorg/joda/time/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 348
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v2

    return-wide v2

    .line 356
    :cond_0
    :try_start_0
    iget-object v4, v1, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lorg/joda/time/b/t;->a(IIIIIII)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, p2

    move/from16 v12, p3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    move v11, p2

    if-ne v11, v2, :cond_4

    const/16 v2, 0x1d

    move/from16 v12, p3

    if-ne v12, v2, :cond_4

    .line 363
    iget-object v3, v1, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    const/16 v6, 0x1c

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/b/t;->a(IIIIIII)J

    move-result-wide v2

    .line 366
    iget-wide v4, v1, Lorg/joda/time/b/n;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 370
    :goto_0
    iget-wide v4, v1, Lorg/joda/time/b/n;->f:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 372
    iget-object v3, v1, Lorg/joda/time/b/n;->c:Lorg/joda/time/b/w;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/b/w;->a(IIIIIII)J

    move-result-wide v2

    .line 375
    iget-wide v4, v1, Lorg/joda/time/b/n;->f:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    .line 377
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-wide v2

    .line 367
    :cond_3
    throw v0

    .line 361
    :cond_4
    throw v0
.end method

.method a(J)J
    .locals 2

    .line 577
    iget-object v0, p0, Lorg/joda/time/b/n;->c:Lorg/joda/time/b/w;

    iget-object v1, p0, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/b/n;->a(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 2

    if-nez p1, :cond_0

    .line 309
    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object p1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 314
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/n;->e:Lorg/joda/time/m;

    invoke-virtual {p0}, Lorg/joda/time/b/n;->O()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;Lorg/joda/time/ab;I)Lorg/joda/time/b/n;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/joda/time/g;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lorg/joda/time/b/n;->L()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    return-object v0
.end method

.method protected a(Lorg/joda/time/b/a$a;)V
    .locals 11

    .line 466
    invoke-virtual {p0}, Lorg/joda/time/b/n;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 468
    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lorg/joda/time/b/w;

    const/4 v1, 0x1

    .line 469
    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lorg/joda/time/b/t;

    const/4 v1, 0x2

    .line 470
    aget-object v0, v0, v1

    check-cast v0, Lorg/joda/time/m;

    .line 471
    invoke-virtual {v0}, Lorg/joda/time/m;->T_()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/b/n;->f:J

    .line 473
    iput-object v8, p0, Lorg/joda/time/b/n;->c:Lorg/joda/time/b/w;

    .line 474
    iput-object v9, p0, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    .line 475
    iput-object v0, p0, Lorg/joda/time/b/n;->e:Lorg/joda/time/m;

    .line 477
    invoke-virtual {p0}, Lorg/joda/time/b/n;->L()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-virtual {v8}, Lorg/joda/time/b/w;->N()I

    move-result v0

    invoke-virtual {v9}, Lorg/joda/time/b/t;->N()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 486
    iget-wide v0, p0, Lorg/joda/time/b/n;->f:J

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/joda/time/b/n;->g:J

    .line 492
    invoke-virtual {p1, v9}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/a;)V

    .line 498
    invoke-virtual {v9}, Lorg/joda/time/b/t;->e()Lorg/joda/time/d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/b/n;->f:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->d()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/d;

    .line 503
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->e()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/d;

    .line 504
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->g()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/d;

    .line 505
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->h()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/d;

    .line 506
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->j()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/d;

    .line 507
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->k()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/d;

    .line 508
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->m()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/d;

    .line 509
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->p()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/d;

    .line 510
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->n()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/d;

    .line 511
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->q()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/d;

    .line 513
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->r()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/d;

    .line 518
    :cond_1
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->K()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/d;

    .line 525
    new-instance v6, Lorg/joda/time/b/n$b;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->E()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    .line 527
    iget-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    .line 528
    new-instance v7, Lorg/joda/time/b/n$b;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->F()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    iget-object v4, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    iget-wide v5, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;J)V

    iput-object v7, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/d;

    .line 531
    new-instance v6, Lorg/joda/time/b/n$b;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->I()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    iput-object v6, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    .line 533
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    .line 535
    new-instance v10, Lorg/joda/time/b/n$b;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->G()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    iget-object v4, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    iget-object v5, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    iget-wide v6, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/j;J)V

    iput-object v10, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/d;

    .line 538
    new-instance v10, Lorg/joda/time/b/n$b;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->C()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/d;

    const/4 v4, 0x0

    iget-object v5, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    iget-wide v6, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/j;J)V

    iput-object v10, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/d;

    .line 540
    iget-object v0, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/j;

    .line 542
    new-instance v10, Lorg/joda/time/b/n$b;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->z()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    iget-wide v5, p0, Lorg/joda/time/b/n;->f:J

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;JZ)V

    iput-object v10, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    .line 544
    iget-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    .line 545
    new-instance v10, Lorg/joda/time/b/n$b;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->A()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    iget-object v4, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    iget-object v5, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/j;

    iget-wide v6, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/j;J)V

    iput-object v10, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/d;

    .line 555
    invoke-virtual {v9}, Lorg/joda/time/b/t;->E()Lorg/joda/time/d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/b/n;->f:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->f(J)J

    move-result-wide v5

    .line 556
    new-instance v10, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->v()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/d;

    iget-object v4, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/j;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;JZ)V

    iput-object v10, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/d;

    .line 561
    invoke-virtual {v9}, Lorg/joda/time/b/t;->z()Lorg/joda/time/d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/b/n;->f:J

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->f(J)J

    move-result-wide v5

    .line 562
    new-instance v9, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->x()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/d;

    iget-object v4, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/j;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;JZ)V

    iput-object v9, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/d;

    .line 569
    new-instance v6, Lorg/joda/time/b/n$a;

    invoke-virtual {v8}, Lorg/joda/time/b/w;->u()Lorg/joda/time/d;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/d;

    iget-wide v4, p0, Lorg/joda/time/b/n;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V

    .line 571
    iget-object v0, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/j;

    iput-object v0, v6, Lorg/joda/time/b/n$a;->f:Lorg/joda/time/j;

    .line 572
    iput-object v6, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/d;

    return-void

    .line 482
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method b(J)J
    .locals 2

    .line 581
    iget-object v0, p0, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    iget-object v1, p0, Lorg/joda/time/b/n;->c:Lorg/joda/time/b/w;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/b/n;->a(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .line 298
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {p0, v0}, Lorg/joda/time/b/n;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method c(J)J
    .locals 2

    .line 585
    iget-object v0, p0, Lorg/joda/time/b/n;->c:Lorg/joda/time/b/w;

    iget-object v1, p0, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/b/n;->b(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method d(J)J
    .locals 2

    .line 589
    iget-object v0, p0, Lorg/joda/time/b/n;->d:Lorg/joda/time/b/t;

    iget-object v1, p0, Lorg/joda/time/b/n;->c:Lorg/joda/time/b/w;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/b/n;->b(JLorg/joda/time/a;Lorg/joda/time/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 412
    :cond_0
    instance-of v1, p1, Lorg/joda/time/b/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 413
    check-cast p1, Lorg/joda/time/b/n;

    .line 414
    iget-wide v3, p0, Lorg/joda/time/b/n;->f:J

    iget-wide v5, p1, Lorg/joda/time/b/n;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/b/n;->O()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/b/n;->O()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/b/n;->a()Lorg/joda/time/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "GJ"

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/b/n;->O()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/joda/time/b/n;->e:Lorg/joda/time/m;

    invoke-virtual {v1}, Lorg/joda/time/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 440
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology"

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 443
    invoke-virtual {p0}, Lorg/joda/time/b/n;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    iget-wide v1, p0, Lorg/joda/time/b/n;->f:J

    sget-object v3, Lorg/joda/time/b/n;->a:Lorg/joda/time/m;

    invoke-virtual {v3}, Lorg/joda/time/m;->T_()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, ",cutover="

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    invoke-virtual {p0}, Lorg/joda/time/b/n;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->v()Lorg/joda/time/d;

    move-result-object v1

    iget-wide v2, p0, Lorg/joda/time/b/n;->f:J

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/d;->j(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 449
    invoke-static {}, Lorg/joda/time/e/j;->d()Lorg/joda/time/e/b;

    move-result-object v1

    goto :goto_0

    .line 451
    :cond_0
    invoke-static {}, Lorg/joda/time/e/j;->e()Lorg/joda/time/e/b;

    move-result-object v1

    .line 453
    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/b/n;->b()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object v1

    iget-wide v2, p0, Lorg/joda/time/b/n;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/e/b;->a(Ljava/lang/StringBuffer;J)V

    .line 456
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/b/n;->O()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    invoke-virtual {p0}, Lorg/joda/time/b/n;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/joda/time/v;
.super Ljava/lang/Object;
.source "PeriodType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field static g:I

.field static h:I

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lorg/joda/time/v;

.field private static k:Lorg/joda/time/v;

.field private static l:Lorg/joda/time/v;

.field private static m:Lorg/joda/time/v;

.field private static n:Lorg/joda/time/v;

.field private static o:Lorg/joda/time/v;

.field private static p:Lorg/joda/time/v;

.field private static q:Lorg/joda/time/v;

.field private static r:Lorg/joda/time/v;


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:[Lorg/joda/time/k;

.field private final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/joda/time/v;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 58
    sput v0, Lorg/joda/time/v;->a:I

    const/4 v0, 0x1

    .line 59
    sput v0, Lorg/joda/time/v;->b:I

    const/4 v0, 0x2

    .line 60
    sput v0, Lorg/joda/time/v;->c:I

    const/4 v0, 0x3

    .line 61
    sput v0, Lorg/joda/time/v;->d:I

    const/4 v0, 0x4

    .line 62
    sput v0, Lorg/joda/time/v;->e:I

    const/4 v0, 0x5

    .line 63
    sput v0, Lorg/joda/time/v;->f:I

    const/4 v0, 0x6

    .line 64
    sput v0, Lorg/joda/time/v;->g:I

    const/4 v0, 0x7

    .line 65
    sput v0, Lorg/joda/time/v;->h:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lorg/joda/time/v;->s:Ljava/lang/String;

    .line 597
    iput-object p2, p0, Lorg/joda/time/v;->t:[Lorg/joda/time/k;

    .line 598
    iput-object p3, p0, Lorg/joda/time/v;->u:[I

    return-void
.end method

.method public static a()Lorg/joda/time/v;
    .locals 6

    .line 102
    sget-object v0, Lorg/joda/time/v;->j:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Standard"

    const/16 v2, 0x8

    new-array v3, v2, [Lorg/joda/time/k;

    const/4 v4, 0x0

    invoke-static {}, Lorg/joda/time/k;->j()Lorg/joda/time/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lorg/joda/time/k;->i()Lorg/joda/time/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lorg/joda/time/k;->g()Lorg/joda/time/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lorg/joda/time/k;->f()Lorg/joda/time/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lorg/joda/time/k;->d()Lorg/joda/time/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {}, Lorg/joda/time/k;->c()Lorg/joda/time/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {}, Lorg/joda/time/k;->b()Lorg/joda/time/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v5

    aput-object v5, v3, v4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v3, v2}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 114
    sput-object v0, Lorg/joda/time/v;->j:Lorg/joda/time/v;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static b()Lorg/joda/time/v;
    .locals 5

    .line 333
    sget-object v0, Lorg/joda/time/v;->k:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Time"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/joda/time/k;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/k;->d()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/k;->c()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/k;->b()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 343
    sput-object v0, Lorg/joda/time/v;->k:Lorg/joda/time/v;

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static c()Lorg/joda/time/v;
    .locals 5

    .line 354
    sget-object v0, Lorg/joda/time/v;->l:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Years"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/k;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/k;->j()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 361
    sput-object v0, Lorg/joda/time/v;->l:Lorg/joda/time/v;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static d()Lorg/joda/time/v;
    .locals 5

    .line 372
    sget-object v0, Lorg/joda/time/v;->m:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Months"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/k;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/k;->i()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 379
    sput-object v0, Lorg/joda/time/v;->m:Lorg/joda/time/v;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static e()Lorg/joda/time/v;
    .locals 5

    .line 390
    sget-object v0, Lorg/joda/time/v;->n:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Weeks"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/k;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/k;->g()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 397
    sput-object v0, Lorg/joda/time/v;->n:Lorg/joda/time/v;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static f()Lorg/joda/time/v;
    .locals 5

    .line 408
    sget-object v0, Lorg/joda/time/v;->o:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Days"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/k;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/k;->f()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 415
    sput-object v0, Lorg/joda/time/v;->o:Lorg/joda/time/v;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static g()Lorg/joda/time/v;
    .locals 5

    .line 426
    sget-object v0, Lorg/joda/time/v;->p:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Hours"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/k;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/k;->d()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 433
    sput-object v0, Lorg/joda/time/v;->p:Lorg/joda/time/v;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static h()Lorg/joda/time/v;
    .locals 5

    .line 444
    sget-object v0, Lorg/joda/time/v;->q:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Minutes"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/k;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/k;->c()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 451
    sput-object v0, Lorg/joda/time/v;->q:Lorg/joda/time/v;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static i()Lorg/joda/time/v;
    .locals 5

    .line 462
    sget-object v0, Lorg/joda/time/v;->r:Lorg/joda/time/v;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lorg/joda/time/v;

    const-string v1, "Seconds"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/k;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/k;->b()Lorg/joda/time/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/v;-><init>(Ljava/lang/String;[Lorg/joda/time/k;[I)V

    .line 469
    sput-object v0, Lorg/joda/time/v;->r:Lorg/joda/time/v;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method a(Lorg/joda/time/ae;I)I
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/joda/time/v;->u:[I

    aget p2, v0, p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 675
    :cond_0
    invoke-interface {p1, p2}, Lorg/joda/time/ae;->j(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)Lorg/joda/time/k;
    .locals 1

    .line 628
    iget-object v0, p0, Lorg/joda/time/v;->t:[Lorg/joda/time/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lorg/joda/time/k;)Z
    .locals 0

    .line 638
    invoke-virtual {p0, p1}, Lorg/joda/time/v;->b(Lorg/joda/time/k;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lorg/joda/time/k;)I
    .locals 3

    .line 648
    invoke-virtual {p0}, Lorg/joda/time/v;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 649
    iget-object v2, p0, Lorg/joda/time/v;->t:[Lorg/joda/time/k;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 838
    :cond_0
    instance-of v0, p1, Lorg/joda/time/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 841
    :cond_1
    check-cast p1, Lorg/joda/time/v;

    .line 842
    iget-object v0, p0, Lorg/joda/time/v;->t:[Lorg/joda/time/k;

    iget-object p1, p1, Lorg/joda/time/v;->t:[Lorg/joda/time/k;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 852
    :goto_0
    iget-object v2, p0, Lorg/joda/time/v;->t:[Lorg/joda/time/k;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 853
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lorg/joda/time/v;->s:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/joda/time/v;->t:[Lorg/joda/time/k;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

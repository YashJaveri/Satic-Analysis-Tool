.class public final Lorg/joda/time/p;
.super Lorg/joda/time/a/j;
.source "LocalDate.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Lorg/joda/time/a;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/joda/time/p;->a:Ljava/util/Set;

    .line 98
    sget-object v0, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/k;->f()Lorg/joda/time/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/k;->g()Lorg/joda/time/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/k;->i()Lorg/joda/time/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/k;->h()Lorg/joda/time/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/k;->j()Lorg/joda/time/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/k;->k()Lorg/joda/time/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-static {}, Lorg/joda/time/k;->l()Lorg/joda/time/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 267
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 436
    invoke-static {}, Lorg/joda/time/b/u;->N()Lorg/joda/time/b/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/p;-><init>(IIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIILorg/joda/time/a;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 456
    invoke-static {p4}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p4

    invoke-virtual {p4}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p4

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p4, p1, p2, p3, v0}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide p1

    .line 458
    iput-object p4, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    .line 459
    iput-wide p1, p0, Lorg/joda/time/p;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 308
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 2

    .line 335
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 336
    invoke-static {p3}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 338
    invoke-virtual {p3}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/g;->a(Lorg/joda/time/g;J)J

    move-result-wide p1

    .line 339
    invoke-virtual {p3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/p;->b:J

    .line 341
    iput-object p3, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 363
    check-cast v0, Lorg/joda/time/a;

    invoke-direct {p0, p1, v0}, Lorg/joda/time/p;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 4

    .line 414
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 415
    invoke-static {}, Lorg/joda/time/c/d;->a()Lorg/joda/time/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/c/d;->b(Ljava/lang/Object;)Lorg/joda/time/c/l;

    move-result-object v0

    .line 416
    invoke-interface {v0, p1, p2}, Lorg/joda/time/c/l;->b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 417
    invoke-static {p2}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 418
    invoke-virtual {p2}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    .line 419
    invoke-static {}, Lorg/joda/time/e/j;->a()Lorg/joda/time/e/b;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lorg/joda/time/c/l;->a(Lorg/joda/time/ad;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/e/b;)[I

    move-result-object p1

    .line 420
    iget-object p2, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-virtual {p2, v1, v2, p1, v0}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/p;->b:J

    return-void
.end method

.method public static a()Lorg/joda/time/p;
    .locals 1

    .line 124
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/p;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 168
    invoke-static {}, Lorg/joda/time/e/j;->a()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/p;->a(Ljava/lang/String;Lorg/joda/time/e/b;)Lorg/joda/time/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/e/b;)Lorg/joda/time/p;
    .locals 0

    .line 179
    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->b(Ljava/lang/String;)Lorg/joda/time/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Calendar;)Lorg/joda/time/p;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    .line 211
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 212
    new-instance v3, Lorg/joda/time/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-direct {v3, v2, v0, p0}, Lorg/joda/time/p;-><init>(III)V

    return-object v3

    .line 208
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The calendar must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Date;)Lorg/joda/time/p;
    .locals 5

    if-eqz p0, :cond_1

    .line 244
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 246
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 247
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 248
    invoke-static {v0}, Lorg/joda/time/p;->a(Ljava/util/Calendar;)Lorg/joda/time/p;

    move-result-object p0

    return-object p0

    .line 250
    :cond_0
    new-instance v0, Lorg/joda/time/p;

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/p;-><init>(III)V

    return-object v0

    .line 242
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The date must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 467
    iget-object v0, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lorg/joda/time/p;

    iget-wide v1, p0, Lorg/joda/time/p;->b:J

    invoke-static {}, Lorg/joda/time/b/u;->N()Lorg/joda/time/b/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    return-object v0

    .line 470
    :cond_0
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    iget-object v1, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Lorg/joda/time/p;

    iget-wide v1, p0, Lorg/joda/time/p;->b:J

    iget-object v3, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :pswitch_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    .line 528
    :pswitch_1
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    .line 526
    :pswitch_2
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/joda/time/ad;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 679
    :cond_0
    instance-of v1, p1, Lorg/joda/time/p;

    if-eqz v1, :cond_3

    .line 680
    move-object v1, p1

    check-cast v1, Lorg/joda/time/p;

    .line 681
    iget-object v2, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 682
    iget-wide v2, p0, Lorg/joda/time/p;->b:J

    iget-wide v4, v1, Lorg/joda/time/p;->b:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 687
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->a(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/e;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 555
    invoke-virtual {p0, p1}, Lorg/joda/time/p;->b(Lorg/joda/time/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/g;)Lorg/joda/time/c;
    .locals 5

    .line 728
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/g;)Lorg/joda/time/g;

    move-result-object p1

    .line 729
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    const/4 v3, 0x0

    .line 731
    invoke-virtual {p1, v1, v2, v3}, Lorg/joda/time/g;->a(JZ)J

    move-result-wide v1

    .line 732
    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/d;->e(J)J

    move-result-wide v1

    .line 733
    new-instance p1, Lorg/joda/time/c;

    invoke-direct {p1, v1, v2, v0}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    return-object p1
.end method

.method protected a(ILorg/joda/time/a;)Lorg/joda/time/d;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 507
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 505
    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 503
    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 501
    :pswitch_2
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(J)Lorg/joda/time/p;
    .locals 3

    .line 1054
    iget-object v0, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    .line 1055
    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/p;

    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    :goto_0
    return-object v0
.end method

.method public a(Lorg/joda/time/ae;)Lorg/joda/time/p;
    .locals 1

    const/4 v0, 0x1

    .line 1193
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/p;->a(Lorg/joda/time/ae;I)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/ae;I)Lorg/joda/time/p;
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1163
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v0

    .line 1164
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 1165
    :goto_0
    invoke-interface {p1}, Lorg/joda/time/ae;->d()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1166
    invoke-interface {p1, v3}, Lorg/joda/time/ae;->j(I)I

    move-result v4

    invoke-static {v4, p2}, Lorg/joda/time/d/h;->b(II)I

    move-result v4

    int-to-long v4, v4

    .line 1167
    invoke-interface {p1, v3}, Lorg/joda/time/ae;->i(I)Lorg/joda/time/k;

    move-result-object v6

    .line 1168
    invoke-virtual {p0, v6}, Lorg/joda/time/p;->a(Lorg/joda/time/k;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1169
    invoke-virtual {v6, v2}, Lorg/joda/time/k;->a(Lorg/joda/time/a;)Lorg/joda/time/j;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v4, v5}, Lorg/joda/time/j;->a(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1172
    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public a(Lorg/joda/time/k;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 593
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/k;->a(Lorg/joda/time/a;)Lorg/joda/time/j;

    move-result-object v1

    .line 594
    sget-object v2, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/j;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->s()Lorg/joda/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/j;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 596
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/joda/time/j;->b()Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1843
    invoke-virtual {p0}, Lorg/joda/time/p;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1845
    :cond_0
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/joda/time/g;)Lorg/joda/time/c;
    .locals 3

    .line 815
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/g;)Lorg/joda/time/g;

    move-result-object p1

    .line 816
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p1

    .line 817
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide v0

    .line 818
    invoke-virtual {p1, p0, v0, v1}, Lorg/joda/time/a;->b(Lorg/joda/time/ad;J)J

    move-result-wide v0

    .line 819
    new-instance v2, Lorg/joda/time/c;

    invoke-direct {v2, v0, v1, p1}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    return-object v2
.end method

.method public b(I)Lorg/joda/time/p;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1218
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->a(JI)J

    move-result-wide v0

    .line 1219
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/joda/time/ae;)Lorg/joda/time/p;
    .locals 1

    const/4 v0, -0x1

    .line 1312
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/p;->a(Lorg/joda/time/ae;I)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/joda/time/e;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 573
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/e;->y()Lorg/joda/time/k;

    move-result-object v1

    .line 574
    sget-object v2, Lorg/joda/time/p;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/k;->a(Lorg/joda/time/a;)Lorg/joda/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/j;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/a;->s()Lorg/joda/time/j;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/j;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 577
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/d;->c()Z

    move-result p1

    return p1
.end method

.method protected c()J
    .locals 2

    .line 610
    iget-wide v0, p0, Lorg/joda/time/p;->b:J

    return-wide v0
.end method

.method public c(I)Lorg/joda/time/p;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1244
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->a(JI)J

    move-result-wide v0

    .line 1245
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 82
    check-cast p1, Lorg/joda/time/ad;

    invoke-virtual {p0, p1}, Lorg/joda/time/p;->a(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .line 619
    iget-object v0, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    return-object v0
.end method

.method public d(I)Lorg/joda/time/p;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1290
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->a(JI)J

    move-result-wide v0

    .line 1291
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/joda/time/c;
    .locals 1

    const/4 v0, 0x0

    .line 706
    invoke-virtual {p0, v0}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lorg/joda/time/p;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->b(JI)J

    move-result-wide v0

    .line 1338
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 635
    :cond_0
    instance-of v1, p1, Lorg/joda/time/p;

    if-eqz v1, :cond_2

    .line 636
    move-object v1, p1

    check-cast v1, Lorg/joda/time/p;

    .line 637
    iget-object v2, p0, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/p;->c:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 638
    iget-wide v2, p0, Lorg/joda/time/p;->b:J

    iget-wide v4, v1, Lorg/joda/time/p;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 641
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/joda/time/c;
    .locals 1

    const/4 v0, 0x0

    .line 795
    invoke-virtual {p0, v0}, Lorg/joda/time/p;->b(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lorg/joda/time/p;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1363
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->b(JI)J

    move-result-wide v0

    .line 1364
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Date;
    .locals 7

    .line 1016
    invoke-virtual {p0}, Lorg/joda/time/p;->j()I

    move-result v0

    .line 1017
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/joda/time/p;->h()I

    move-result v2

    add-int/lit16 v2, v2, -0x76c

    invoke-virtual {p0}, Lorg/joda/time/p;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 1018
    invoke-static {v1}, Lorg/joda/time/p;->a(Ljava/util/Date;)Lorg/joda/time/p;

    move-result-object v2

    .line 1019
    invoke-virtual {v2, p0}, Lorg/joda/time/p;->c(Lorg/joda/time/ad;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1022
    :goto_0
    invoke-virtual {v2, p0}, Lorg/joda/time/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1023
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 1024
    invoke-static {v1}, Lorg/joda/time/p;->a(Ljava/util/Date;)Lorg/joda/time/p;

    move-result-object v2

    goto :goto_0

    .line 1027
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v2

    const-wide/16 v3, 0x3e8

    if-ne v2, v0, :cond_1

    .line 1028
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/Date;->setTime(J)V

    goto :goto_1

    .line 1031
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/Date;->setTime(J)V

    goto :goto_2

    .line 1032
    :cond_2
    invoke-virtual {v2, p0}, Lorg/joda/time/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1034
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1035
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v3

    if-ne v3, v0, :cond_3

    move-object v1, v2

    :cond_3
    :goto_2
    return-object v1
.end method

.method public g(I)Lorg/joda/time/p;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1409
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->b(JI)J

    move-result-wide v0

    .line 1410
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 3

    .line 1475
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public h(I)Lorg/joda/time/p;
    .locals 3

    .line 1620
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 651
    iget v0, p0, Lorg/joda/time/p;->d:I

    if-nez v0, :cond_0

    .line 653
    invoke-super {p0}, Lorg/joda/time/a/j;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/joda/time/p;->d:I

    :cond_0
    return v0
.end method

.method public i()I
    .locals 3

    .line 1499
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public i(I)Lorg/joda/time/p;
    .locals 3

    .line 1656
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 3

    .line 1533
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public j(I)Lorg/joda/time/p;
    .locals 3

    .line 1706
    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/p;->a(J)Lorg/joda/time/p;

    move-result-object p1

    return-object p1
.end method

.method public k()Lorg/joda/time/p$a;
    .locals 2

    .line 1767
    new-instance v0, Lorg/joda/time/p$a;

    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/p$a;-><init>(Lorg/joda/time/p;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public l()Lorg/joda/time/p$a;
    .locals 2

    .line 1785
    new-instance v0, Lorg/joda/time/p$a;

    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/p$a;-><init>(Lorg/joda/time/p;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public m()Lorg/joda/time/p$a;
    .locals 2

    .line 1812
    new-instance v0, Lorg/joda/time/p$a;

    invoke-virtual {p0}, Lorg/joda/time/p;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/p$a;-><init>(Lorg/joda/time/p;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1832
    invoke-static {}, Lorg/joda/time/e/j;->d()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

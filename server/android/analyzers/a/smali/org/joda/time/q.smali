.class public final Lorg/joda/time/q;
.super Lorg/joda/time/a/j;
.source "LocalDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/q$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 264
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/q;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 481
    invoke-static {}, Lorg/joda/time/b/u;->N()Lorg/joda/time/b/u;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/q;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 10

    move-object v0, p0

    .line 509
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 510
    invoke-static/range {p8 .. p8}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 511
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v2

    .line 513
    iput-object v1, v0, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    .line 514
    iput-wide v2, v0, Lorg/joda/time/q;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 305
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/q;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 2

    .line 332
    invoke-direct {p0}, Lorg/joda/time/a/j;-><init>()V

    .line 333
    invoke-static {p3}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 335
    invoke-virtual {p3}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/g;->a(Lorg/joda/time/g;J)J

    move-result-wide p1

    .line 336
    iput-wide p1, p0, Lorg/joda/time/q;->a:J

    .line 337
    invoke-virtual {p3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 522
    iget-object v0, p0, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lorg/joda/time/q;

    iget-wide v1, p0, Lorg/joda/time/q;->a:J

    invoke-static {}, Lorg/joda/time/b/u;->N()Lorg/joda/time/b/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/q;-><init>(JLorg/joda/time/a;)V

    return-object v0

    .line 525
    :cond_0
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    iget-object v1, p0, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    new-instance v0, Lorg/joda/time/q;

    iget-wide v1, p0, Lorg/joda/time/q;->a:J

    iget-object v3, p0, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/q;-><init>(JLorg/joda/time/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 587
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

    .line 585
    :pswitch_0
    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/q;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    .line 583
    :pswitch_1
    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/q;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    .line 581
    :pswitch_2
    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/q;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    .line 579
    :pswitch_3
    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/q;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    .line 706
    :cond_0
    instance-of v1, p1, Lorg/joda/time/q;

    if-eqz v1, :cond_3

    .line 707
    move-object v1, p1

    check-cast v1, Lorg/joda/time/q;

    .line 708
    iget-object v2, p0, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    iget-wide v2, p0, Lorg/joda/time/q;->a:J

    iget-wide v4, v1, Lorg/joda/time/q;->a:J

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

    .line 714
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->a(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/e;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 610
    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/q;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    .line 608
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(ILorg/joda/time/a;)Lorg/joda/time/d;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 562
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

    .line 560
    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/a;->e()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 558
    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 556
    :pswitch_2
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 554
    :pswitch_3
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lorg/joda/time/p;
    .locals 4

    .line 763
    new-instance v0, Lorg/joda/time/p;

    invoke-virtual {p0}, Lorg/joda/time/q;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(Lorg/joda/time/e;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 625
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/d;->c()Z

    move-result p1

    return p1
.end method

.method protected c()J
    .locals 2

    .line 651
    iget-wide v0, p0, Lorg/joda/time/q;->a:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 80
    check-cast p1, Lorg/joda/time/ad;

    invoke-virtual {p0, p1}, Lorg/joda/time/q;->a(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    return-object v0
.end method

.method public e()Lorg/joda/time/q$a;
    .locals 2

    .line 1976
    new-instance v0, Lorg/joda/time/q$a;

    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 676
    :cond_0
    instance-of v1, p1, Lorg/joda/time/q;

    if-eqz v1, :cond_2

    .line 677
    move-object v1, p1

    check-cast v1, Lorg/joda/time/q;

    .line 678
    iget-object v2, p0, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    iget-object v3, v1, Lorg/joda/time/q;->b:Lorg/joda/time/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 679
    iget-wide v2, p0, Lorg/joda/time/q;->a:J

    iget-wide v4, v1, Lorg/joda/time/q;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 682
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/a/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/joda/time/q$a;
    .locals 2

    .line 1994
    new-instance v0, Lorg/joda/time/q$a;

    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public g()Lorg/joda/time/q$a;
    .locals 2

    .line 2021
    new-instance v0, Lorg/joda/time/q$a;

    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public h()Lorg/joda/time/q$a;
    .locals 2

    .line 2040
    new-instance v0, Lorg/joda/time/q$a;

    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->m()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public i()Lorg/joda/time/q$a;
    .locals 2

    .line 2049
    new-instance v0, Lorg/joda/time/q$a;

    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public j()Lorg/joda/time/q$a;
    .locals 2

    .line 2058
    new-instance v0, Lorg/joda/time/q$a;

    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->g()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public k()Lorg/joda/time/q$a;
    .locals 2

    .line 2067
    new-instance v0, Lorg/joda/time/q$a;

    invoke-virtual {p0}, Lorg/joda/time/q;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->d()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/q$a;-><init>(Lorg/joda/time/q;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 2087
    invoke-static {}, Lorg/joda/time/e/j;->e()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

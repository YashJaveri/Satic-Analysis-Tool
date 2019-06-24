.class final Lorg/joda/time/b/y$a;
.super Lorg/joda/time/d/b;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/joda/time/d;

.field final b:Lorg/joda/time/g;

.field final c:Lorg/joda/time/j;

.field final d:Z

.field final e:Lorg/joda/time/j;

.field final f:Lorg/joda/time/j;


# direct methods
.method constructor <init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/j;)V
    .locals 1

    .line 419
    invoke-virtual {p1}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/e;)V

    .line 420
    invoke-virtual {p1}, Lorg/joda/time/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iput-object p1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    .line 424
    iput-object p2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    .line 425
    iput-object p3, p0, Lorg/joda/time/b/y$a;->c:Lorg/joda/time/j;

    .line 426
    invoke-static {p3}, Lorg/joda/time/b/y;->a(Lorg/joda/time/j;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/joda/time/b/y$a;->d:Z

    .line 427
    iput-object p4, p0, Lorg/joda/time/b/y$a;->e:Lorg/joda/time/j;

    .line 428
    iput-object p5, p0, Lorg/joda/time/b/y$a;->f:Lorg/joda/time/j;

    return-void

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private k(J)I
    .locals 8

    .line 622
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->b(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide p1

    .line 437
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 614
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/ad;)I
    .locals 1

    .line 589
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/ad;[I)I
    .locals 1

    .line 593
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;[I)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 9

    .line 459
    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 461
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 464
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v4

    .line 466
    iget-object v3, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 9

    .line 471
    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 473
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 476
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide v4

    .line 478
    iget-object v3, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 509
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/d;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    .line 511
    iget-object v3, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide p1

    .line 442
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)I
    .locals 4

    .line 515
    invoke-direct {p0, p3, p4}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 516
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    iget-boolean v2, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;)I
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->b(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;[I)I
    .locals 1

    .line 610
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(Lorg/joda/time/ad;[I)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 9

    .line 495
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide v0

    .line 496
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    .line 497
    iget-object v3, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/g;->a(JZJ)J

    move-result-wide p1

    .line 498
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/y$a;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    .line 499
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    iget-object p2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {p2}, Lorg/joda/time/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 500
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lorg/joda/time/IllegalInstantException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/e;Ljava/lang/Number;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2, p1}, Lorg/joda/time/IllegalFieldValueException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 502
    throw p2
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide p1

    .line 447
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 1

    .line 537
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide p1

    .line 538
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 584
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide p1

    .line 585
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->c(J)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 4

    .line 522
    invoke-direct {p0, p3, p4}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 523
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    iget-boolean v2, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)I
    .locals 1

    .line 601
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide p1

    .line 602
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->d(J)I

    move-result p1

    return p1
.end method

.method public final d()Lorg/joda/time/j;
    .locals 1

    .line 529
    iget-object v0, p0, Lorg/joda/time/b/y$a;->c:Lorg/joda/time/j;

    return-object v0
.end method

.method public e(J)J
    .locals 9

    .line 551
    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 553
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 556
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide v0

    .line 557
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/d;->e(J)J

    move-result-wide v4

    .line 558
    iget-object v3, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lorg/joda/time/j;
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/joda/time/b/y$a;->e:Lorg/joda/time/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 635
    :cond_0
    instance-of v1, p1, Lorg/joda/time/b/y$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 636
    check-cast p1, Lorg/joda/time/b/y$a;

    .line 637
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    iget-object v3, p1, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    iget-object v3, p1, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v1, v3}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/b/y$a;->c:Lorg/joda/time/j;

    iget-object v3, p1, Lorg/joda/time/b/y$a;->c:Lorg/joda/time/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/b/y$a;->e:Lorg/joda/time/j;

    iget-object p1, p1, Lorg/joda/time/b/y$a;->e:Lorg/joda/time/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public f(J)J
    .locals 9

    .line 563
    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 565
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 568
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide v0

    .line 569
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/d;->f(J)J

    move-result-wide v4

    .line 570
    iget-object v3, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Lorg/joda/time/j;
    .locals 1

    .line 547
    iget-object v0, p0, Lorg/joda/time/b/y$a;->f:Lorg/joda/time/j;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 580
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 597
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 647
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v1}, Lorg/joda/time/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j(J)J
    .locals 1

    .line 575
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/g;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/g;->f(J)J

    move-result-wide p1

    .line 576
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

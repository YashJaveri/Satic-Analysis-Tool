.class Lorg/joda/time/e$a;
.super Lorg/joda/time/e;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:B

.field private final transient b:Lorg/joda/time/k;

.field private final transient c:Lorg/joda/time/k;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/joda/time/k;Lorg/joda/time/k;)V
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lorg/joda/time/e;-><init>(Ljava/lang/String;)V

    .line 457
    iput-byte p2, p0, Lorg/joda/time/e$a;->a:B

    .line 458
    iput-object p3, p0, Lorg/joda/time/e$a;->b:Lorg/joda/time/k;

    .line 459
    iput-object p4, p0, Lorg/joda/time/e$a;->c:Lorg/joda/time/k;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 553
    iget-byte v0, p0, Lorg/joda/time/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 599
    :pswitch_0
    invoke-static {}, Lorg/joda/time/e;->V()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 597
    :pswitch_1
    invoke-static {}, Lorg/joda/time/e;->U()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 595
    :pswitch_2
    invoke-static {}, Lorg/joda/time/e;->T()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 593
    :pswitch_3
    invoke-static {}, Lorg/joda/time/e;->S()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 591
    :pswitch_4
    invoke-static {}, Lorg/joda/time/e;->R()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 589
    :pswitch_5
    invoke-static {}, Lorg/joda/time/e;->Q()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 587
    :pswitch_6
    invoke-static {}, Lorg/joda/time/e;->P()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 585
    :pswitch_7
    invoke-static {}, Lorg/joda/time/e;->O()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 583
    :pswitch_8
    invoke-static {}, Lorg/joda/time/e;->N()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 581
    :pswitch_9
    invoke-static {}, Lorg/joda/time/e;->M()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_a
    invoke-static {}, Lorg/joda/time/e;->L()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 577
    :pswitch_b
    invoke-static {}, Lorg/joda/time/e;->K()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 575
    :pswitch_c
    invoke-static {}, Lorg/joda/time/e;->J()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 573
    :pswitch_d
    invoke-static {}, Lorg/joda/time/e;->I()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 571
    :pswitch_e
    invoke-static {}, Lorg/joda/time/e;->H()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 569
    :pswitch_f
    invoke-static {}, Lorg/joda/time/e;->G()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 567
    :pswitch_10
    invoke-static {}, Lorg/joda/time/e;->F()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 565
    :pswitch_11
    invoke-static {}, Lorg/joda/time/e;->E()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 563
    :pswitch_12
    invoke-static {}, Lorg/joda/time/e;->D()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 561
    :pswitch_13
    invoke-static {}, Lorg/joda/time/e;->C()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 559
    :pswitch_14
    invoke-static {}, Lorg/joda/time/e;->B()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 557
    :pswitch_15
    invoke-static {}, Lorg/joda/time/e;->A()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    .line 555
    :pswitch_16
    invoke-static {}, Lorg/joda/time/e;->z()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/joda/time/a;)Lorg/joda/time/d;
    .locals 1

    .line 492
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 494
    iget-byte v0, p0, Lorg/joda/time/e$a;->a:B

    packed-switch v0, :pswitch_data_0

    .line 543
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 540
    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/a;->d()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 538
    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 536
    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/a;->g()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 534
    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/a;->h()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 532
    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 530
    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/a;->k()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 528
    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/a;->m()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 526
    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/a;->n()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 524
    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/a;->q()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 522
    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/a;->p()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 520
    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/a;->r()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 518
    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 516
    :pswitch_c
    invoke-virtual {p1}, Lorg/joda/time/a;->x()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 514
    :pswitch_d
    invoke-virtual {p1}, Lorg/joda/time/a;->z()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 512
    :pswitch_e
    invoke-virtual {p1}, Lorg/joda/time/a;->A()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 510
    :pswitch_f
    invoke-virtual {p1}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 508
    :pswitch_10
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 506
    :pswitch_11
    invoke-virtual {p1}, Lorg/joda/time/a;->v()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 504
    :pswitch_12
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 502
    :pswitch_13
    invoke-virtual {p1}, Lorg/joda/time/a;->G()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_14
    invoke-virtual {p1}, Lorg/joda/time/a;->I()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 498
    :pswitch_15
    invoke-virtual {p1}, Lorg/joda/time/a;->F()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 496
    :pswitch_16
    invoke-virtual {p1}, Lorg/joda/time/a;->K()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 478
    :cond_0
    instance-of v1, p1, Lorg/joda/time/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 479
    iget-byte v1, p0, Lorg/joda/time/e$a;->a:B

    check-cast p1, Lorg/joda/time/e$a;

    iget-byte p1, p1, Lorg/joda/time/e$a;->a:B

    if-ne v1, p1, :cond_1

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

    .line 487
    iget-byte v0, p0, Lorg/joda/time/e$a;->a:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public y()Lorg/joda/time/k;
    .locals 1

    .line 464
    iget-object v0, p0, Lorg/joda/time/e$a;->b:Lorg/joda/time/k;

    return-object v0
.end method

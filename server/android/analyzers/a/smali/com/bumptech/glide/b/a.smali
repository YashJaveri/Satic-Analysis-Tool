.class public Lcom/bumptech/glide/b/a;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private c:[I

.field private final d:[I

.field private e:Ljava/nio/ByteBuffer;

.field private final f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:[B

.field private n:Lcom/bumptech/glide/b/c;

.field private o:Lcom/bumptech/glide/b/a$a;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/b/a;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b/a$a;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 117
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/b/a;->d:[I

    .line 123
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->f:[B

    .line 164
    iput-object p1, p0, Lcom/bumptech/glide/b/a;->o:Lcom/bumptech/glide/b/a$a;

    .line 165
    new-instance p1, Lcom/bumptech/glide/b/c;

    invoke-direct {p1}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;
    .locals 13

    .line 477
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->f:I

    .line 478
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v9, v1, Lcom/bumptech/glide/b/c;->g:I

    .line 481
    iget-object v10, p0, Lcom/bumptech/glide/b/a;->k:[I

    const/4 v11, 0x0

    if-nez p2, :cond_0

    .line 485
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x2

    if-eqz p2, :cond_5

    .line 489
    iget v1, p2, Lcom/bumptech/glide/b/b;->g:I

    if-lez v1, :cond_5

    .line 492
    iget v1, p2, Lcom/bumptech/glide/b/b;->g:I

    if-ne v1, v12, :cond_4

    .line 495
    iget-boolean v1, p1, Lcom/bumptech/glide/b/b;->f:Z

    if-nez v1, :cond_1

    .line 496
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->l:I

    .line 497
    iget-object v2, p1, Lcom/bumptech/glide/b/b;->k:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->j:I

    iget v3, p1, Lcom/bumptech/glide/b/b;->h:I

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 502
    :cond_2
    :goto_0
    iget v2, p2, Lcom/bumptech/glide/b/b;->b:I

    mul-int v2, v2, v0

    iget v3, p2, Lcom/bumptech/glide/b/b;->a:I

    add-int/2addr v2, v3

    .line 503
    iget v3, p2, Lcom/bumptech/glide/b/b;->d:I

    mul-int v3, v3, v0

    add-int/2addr v3, v2

    :goto_1
    if-ge v2, v3, :cond_5

    .line 505
    iget v4, p2, Lcom/bumptech/glide/b/b;->c:I

    add-int/2addr v4, v2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    .line 507
    aput v1, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, v0

    goto :goto_1

    .line 510
    :cond_4
    iget p2, p2, Lcom/bumptech/glide/b/b;->g:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    .line 512
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 517
    :cond_5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/b;)V

    const/16 p2, 0x8

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 523
    :goto_3
    iget v4, p1, Lcom/bumptech/glide/b/b;->d:I

    if-ge v11, v4, :cond_b

    .line 525
    iget-boolean v4, p1, Lcom/bumptech/glide/b/b;->e:Z

    if-eqz v4, :cond_7

    .line 526
    iget v4, p1, Lcom/bumptech/glide/b/b;->d:I

    const/4 v5, 0x4

    if-lt p2, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 p2, 0x1

    const/4 v3, 0x2

    goto :goto_4

    :pswitch_1
    const/4 p2, 0x2

    const/4 v3, 0x4

    goto :goto_4

    :pswitch_2
    const/4 p2, 0x4

    :cond_6
    :goto_4
    add-int v4, p2, v3

    goto :goto_5

    :cond_7
    move v4, p2

    move p2, v11

    .line 547
    :goto_5
    iget v5, p1, Lcom/bumptech/glide/b/b;->b:I

    add-int/2addr p2, v5

    .line 548
    iget-object v5, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v5, v5, Lcom/bumptech/glide/b/c;->g:I

    if-ge p2, v5, :cond_a

    .line 549
    iget-object v5, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v5, v5, Lcom/bumptech/glide/b/c;->f:I

    mul-int p2, p2, v5

    .line 551
    iget v5, p1, Lcom/bumptech/glide/b/b;->a:I

    add-int/2addr v5, p2

    .line 553
    iget v6, p1, Lcom/bumptech/glide/b/b;->c:I

    add-int/2addr v6, v5

    .line 554
    iget-object v7, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v7, v7, Lcom/bumptech/glide/b/c;->f:I

    add-int/2addr v7, p2

    if-ge v7, v6, :cond_8

    .line 556
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v6, v6, Lcom/bumptech/glide/b/c;->f:I

    add-int/2addr v6, p2

    .line 559
    :cond_8
    iget p2, p1, Lcom/bumptech/glide/b/b;->c:I

    mul-int p2, p2, v11

    :goto_6
    if-ge v5, v6, :cond_a

    .line 562
    iget-object v7, p0, Lcom/bumptech/glide/b/a;->j:[B

    add-int/lit8 v8, p2, 0x1

    aget-byte p2, v7, p2

    and-int/lit16 p2, p2, 0xff

    .line 563
    iget-object v7, p0, Lcom/bumptech/glide/b/a;->c:[I

    aget p2, v7, p2

    if-eqz p2, :cond_9

    .line 565
    aput p2, v10, v5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move p2, v8

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move p2, v4

    goto :goto_3

    .line 573
    :cond_b
    iget-boolean p2, p0, Lcom/bumptech/glide/b/a;->q:Z

    if-eqz p2, :cond_e

    iget p2, p1, Lcom/bumptech/glide/b/b;->g:I

    if-eqz p2, :cond_c

    iget p1, p1, Lcom/bumptech/glide/b/b;->g:I

    if-ne p1, v1, :cond_e

    .line 575
    :cond_c
    iget-object p1, p0, Lcom/bumptech/glide/b/a;->p:Landroid/graphics/Bitmap;

    if-nez p1, :cond_d

    .line 576
    invoke-direct {p0}, Lcom/bumptech/glide/b/a;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/a;->p:Landroid/graphics/Bitmap;

    .line 578
    :cond_d
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 582
    :cond_e
    invoke-direct {p0}, Lcom/bumptech/glide/b/a;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    .line 583
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 767
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/b/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 593
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/b/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 596
    iget-object v1, v0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->f:I

    iget-object v2, v0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->g:I

    mul-int v1, v1, v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/bumptech/glide/b/b;->c:I

    iget v1, v1, Lcom/bumptech/glide/b/b;->d:I

    mul-int v1, v1, v2

    .line 600
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->j:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 602
    :cond_2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/bumptech/glide/b/a;->j:[B

    .line 604
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->g:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_4

    .line 605
    new-array v2, v3, [S

    iput-object v2, v0, Lcom/bumptech/glide/b/a;->g:[S

    .line 607
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->h:[B

    if-nez v2, :cond_5

    .line 608
    new-array v2, v3, [B

    iput-object v2, v0, Lcom/bumptech/glide/b/a;->h:[B

    .line 610
    :cond_5
    iget-object v2, v0, Lcom/bumptech/glide/b/a;->i:[B

    if-nez v2, :cond_6

    const/16 v2, 0x1001

    .line 611
    new-array v2, v2, [B

    iput-object v2, v0, Lcom/bumptech/glide/b/a;->i:[B

    .line 615
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/a;->h()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_7

    .line 624
    iget-object v11, v0, Lcom/bumptech/glide/b/a;->g:[S

    aput-short v9, v11, v10

    .line 625
    iget-object v11, v0, Lcom/bumptech/glide/b/a;->h:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v21, v2

    move/from16 v19, v7

    move/from16 v22, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, -0x1

    :goto_2
    if-ge v11, v1, :cond_15

    const/4 v9, 0x3

    if-nez v12, :cond_9

    .line 634
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/a;->i()I

    move-result v12

    if-gtz v12, :cond_8

    .line 636
    iput v9, v0, Lcom/bumptech/glide/b/a;->r:I

    goto/16 :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 642
    :cond_9
    iget-object v3, v0, Lcom/bumptech/glide/b/a;->f:[B

    aget-byte v3, v3, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v13

    add-int/2addr v14, v3

    add-int/lit8 v13, v13, 0x8

    add-int/2addr v15, v4

    add-int/2addr v12, v10

    move/from16 v23, v18

    move/from16 v4, v20

    move/from16 v3, v21

    move/from16 v18, v11

    move/from16 v11, v19

    move/from16 v19, v17

    :goto_3
    if-lt v13, v3, :cond_14

    and-int v10, v14, v22

    shr-int/2addr v14, v3

    sub-int/2addr v13, v3

    if-ne v10, v5, :cond_a

    move v3, v2

    move v11, v7

    move/from16 v22, v8

    const/4 v4, -0x1

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v10, v11, :cond_b

    .line 664
    iput v9, v0, Lcom/bumptech/glide/b/a;->r:I

    goto :goto_4

    :cond_b
    if-ne v10, v6, :cond_c

    :goto_4
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v17, v19

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    move/from16 v19, v11

    move/from16 v11, v18

    move/from16 v18, v23

    goto :goto_2

    :cond_c
    const/4 v9, -0x1

    if-ne v4, v9, :cond_d

    .line 673
    iget-object v4, v0, Lcom/bumptech/glide/b/a;->i:[B

    add-int/lit8 v20, v19, 0x1

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->h:[B

    aget-byte v9, v9, v10

    aput-byte v9, v4, v19

    move v4, v10

    move/from16 v23, v4

    move/from16 v19, v20

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_d
    if-lt v10, v11, :cond_e

    .line 680
    iget-object v9, v0, Lcom/bumptech/glide/b/a;->i:[B

    add-int/lit8 v20, v19, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v9, v19

    move v2, v4

    move/from16 v19, v20

    goto :goto_5

    :cond_e
    move/from16 v24, v2

    move v2, v10

    :goto_5
    if-lt v2, v5, :cond_f

    .line 684
    iget-object v9, v0, Lcom/bumptech/glide/b/a;->i:[B

    add-int/lit8 v20, v19, 0x1

    move/from16 v23, v5

    iget-object v5, v0, Lcom/bumptech/glide/b/a;->h:[B

    aget-byte v5, v5, v2

    aput-byte v5, v9, v19

    .line 685
    iget-object v5, v0, Lcom/bumptech/glide/b/a;->g:[S

    aget-short v2, v5, v2

    move/from16 v19, v20

    move/from16 v5, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v5

    .line 687
    iget-object v5, v0, Lcom/bumptech/glide/b/a;->h:[B

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    .line 688
    iget-object v9, v0, Lcom/bumptech/glide/b/a;->i:[B

    add-int/lit8 v20, v19, 0x1

    move/from16 v25, v6

    int-to-byte v6, v2

    aput-byte v6, v9, v19

    const/16 v9, 0x1000

    if-ge v11, v9, :cond_11

    .line 692
    iget-object v9, v0, Lcom/bumptech/glide/b/a;->g:[S

    int-to-short v4, v4

    aput-short v4, v9, v11

    .line 693
    aput-byte v6, v5, v11

    add-int/lit8 v11, v11, 0x1

    and-int v4, v11, v22

    if-nez v4, :cond_10

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_12

    add-int/lit8 v3, v3, 0x1

    add-int v22, v22, v11

    goto :goto_6

    :cond_10
    const/16 v5, 0x1000

    goto :goto_6

    :cond_11
    const/16 v5, 0x1000

    :cond_12
    :goto_6
    move/from16 v19, v20

    :goto_7
    if-lez v19, :cond_13

    add-int/lit8 v19, v19, -0x1

    .line 705
    iget-object v4, v0, Lcom/bumptech/glide/b/a;->j:[B

    add-int/lit8 v6, v16, 0x1

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->i:[B

    aget-byte v9, v9, v19

    aput-byte v9, v4, v16

    add-int/lit8 v18, v18, 0x1

    move/from16 v16, v6

    goto :goto_7

    :cond_13
    move v4, v10

    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v9, 0x3

    const/4 v10, -0x1

    move/from16 v23, v2

    move/from16 v2, v24

    goto/16 :goto_3

    :cond_14
    move/from16 v24, v2

    move/from16 v2, v23

    move/from16 v23, v5

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v17, v19

    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    move/from16 v19, v11

    move/from16 v11, v18

    move/from16 v18, v2

    move/from16 v2, v24

    goto/16 :goto_2

    :cond_15
    :goto_8
    move/from16 v2, v16

    :goto_9
    if-ge v2, v1, :cond_16

    .line 713
    iget-object v3, v0, Lcom/bumptech/glide/b/a;->j:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-void
.end method

.method private h()I
    .locals 1

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 725
    iput v0, p0, Lcom/bumptech/glide/b/a;->r:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()I
    .locals 5

    .line 736
    invoke-direct {p0}, Lcom/bumptech/glide/b/a;->h()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    .line 743
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/b/a;->e:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/bumptech/glide/b/a;->f:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 748
    sget-object v2, Lcom/bumptech/glide/b/a;->a:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 749
    iput v0, p0, Lcom/bumptech/glide/b/a;->r:I

    :cond_0
    return v1
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->o:Lcom/bumptech/glide/b/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->f:I

    iget-object v2, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->g:I

    sget-object v3, Lcom/bumptech/glide/b/a;->b:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/b/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->f:I

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->g:I

    sget-object v2, Lcom/bumptech/glide/b/a;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 760
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/b/a;->a(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    if-ge p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/b/b;

    iget p1, p1, Lcom/bumptech/glide/b/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 196
    iget v0, p0, Lcom/bumptech/glide/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/b/a;->l:I

    return-void
.end method

.method public a(Lcom/bumptech/glide/b/c;[B)V
    .locals 2

    .line 409
    iput-object p1, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    .line 410
    iput-object p2, p0, Lcom/bumptech/glide/b/a;->m:[B

    const/4 v0, 0x0

    .line 411
    iput v0, p0, Lcom/bumptech/glide/b/a;->r:I

    const/4 v1, -0x1

    .line 412
    iput v1, p0, Lcom/bumptech/glide/b/a;->l:I

    .line 414
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/b/a;->e:Ljava/nio/ByteBuffer;

    .line 415
    iget-object p2, p0, Lcom/bumptech/glide/b/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 416
    iget-object p2, p0, Lcom/bumptech/glide/b/a;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 420
    iput-boolean v0, p0, Lcom/bumptech/glide/b/a;->q:Z

    .line 421
    iget-object p2, p1, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    .line 422
    iget v0, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 423
    iput-boolean p2, p0, Lcom/bumptech/glide/b/a;->q:Z

    .line 429
    :cond_1
    iget p2, p1, Lcom/bumptech/glide/b/c;->f:I

    iget v0, p1, Lcom/bumptech/glide/b/c;->g:I

    mul-int p2, p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/bumptech/glide/b/a;->j:[B

    .line 430
    iget p2, p1, Lcom/bumptech/glide/b/c;->f:I

    iget p1, p1, Lcom/bumptech/glide/b/c;->g:I

    mul-int p2, p2, p1

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/bumptech/glide/b/a;->k:[I

    return-void
.end method

.method public b()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/b/a;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b/a;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/bumptech/glide/b/a;->l:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->m:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/b/a;->l:I

    if-gez v0, :cond_2

    .line 315
    :cond_0
    sget-object v0, Lcom/bumptech/glide/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Lcom/bumptech/glide/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget v4, v4, Lcom/bumptech/glide/b/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/b/a;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/b/a;->r:I

    .line 320
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/b/a;->r:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/bumptech/glide/b/a;->r:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 326
    iput v0, p0, Lcom/bumptech/glide/b/a;->r:I

    .line 328
    iget-object v4, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget-object v4, v4, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/b/a;->l:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/b/b;

    .line 330
    iget v5, p0, Lcom/bumptech/glide/b/a;->l:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 332
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget-object v6, v6, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/b/b;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 336
    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/b/b;->k:[I

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/bumptech/glide/b/b;->k:[I

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    iget-object v6, v6, Lcom/bumptech/glide/b/c;->a:[I

    :goto_1
    iput-object v6, p0, Lcom/bumptech/glide/b/a;->c:[I

    .line 337
    iget-object v6, p0, Lcom/bumptech/glide/b/a;->c:[I

    if-nez v6, :cond_7

    .line 338
    sget-object v0, Lcom/bumptech/glide/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    sget-object v0, Lcom/bumptech/glide/b/a;->a:Ljava/lang/String;

    const-string v1, "No Valid Color Table"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_6
    iput v2, p0, Lcom/bumptech/glide/b/a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-object v3

    .line 346
    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/b/b;->f:Z

    if-eqz v1, :cond_8

    .line 348
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->c:[I

    iget-object v2, p0, Lcom/bumptech/glide/b/a;->d:[I

    iget-object v3, p0, Lcom/bumptech/glide/b/a;->c:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->d:[I

    iput-object v1, p0, Lcom/bumptech/glide/b/a;->c:[I

    .line 352
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->c:[I

    iget v2, v4, Lcom/bumptech/glide/b/b;->h:I

    aput v0, v1, v2

    .line 356
    :cond_8
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 321
    :cond_9
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 322
    sget-object v0, Lcom/bumptech/glide/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/b/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->n:Lcom/bumptech/glide/b/c;

    .line 398
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->m:[B

    .line 399
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->j:[B

    .line 400
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->k:[I

    .line 401
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 402
    iget-object v2, p0, Lcom/bumptech/glide/b/a;->o:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/b/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 404
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->p:Landroid/graphics/Bitmap;

    .line 405
    iput-object v0, p0, Lcom/bumptech/glide/b/a;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

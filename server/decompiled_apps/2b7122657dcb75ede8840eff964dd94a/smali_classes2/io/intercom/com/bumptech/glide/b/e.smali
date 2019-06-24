.class public Lio/intercom/com/bumptech/glide/b/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final c:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Lio/intercom/com/bumptech/glide/b/a$a;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private l:I

.field private m:Lio/intercom/com/bumptech/glide/b/c;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/graphics/Bitmap$Config;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/b/a$a;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 87
    new-array v0, v0, [I

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->c:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->u:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    .line 139
    new-instance p1, Lio/intercom/com/bumptech/glide/b/c;

    invoke-direct {p1}, Lio/intercom/com/bumptech/glide/b/c;-><init>()V

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/b/a$a;Lio/intercom/com/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/b/e;-><init>(Lio/intercom/com/bumptech/glide/b/a$a;)V

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Lio/intercom/com/bumptech/glide/b/e;->a(Lio/intercom/com/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 651
    :goto_0
    iget v7, p0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 652
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 653
    iget-object v8, p0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 665
    :goto_1
    iget v1, p0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 666
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 667
    iget-object v7, p0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 679
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lio/intercom/com/bumptech/glide/b/b;Lio/intercom/com/bumptech/glide/b/b;)Landroid/graphics/Bitmap;
    .locals 10

    .line 414
    iget-object v8, p0, Lio/intercom/com/bumptech/glide/b/e;->k:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 418
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 419
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lio/intercom/com/bumptech/glide/b/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    .line 421
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    .line 422
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 428
    iget v2, p2, Lio/intercom/com/bumptech/glide/b/b;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 430
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_8

    .line 434
    iget v2, p2, Lio/intercom/com/bumptech/glide/b/b;->g:I

    if-lez v2, :cond_8

    .line 437
    iget v2, p2, Lio/intercom/com/bumptech/glide/b/b;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 440
    iget-boolean v1, p1, Lio/intercom/com/bumptech/glide/b/b;->f:Z

    if-nez v1, :cond_4

    .line 441
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v1, v1, Lio/intercom/com/bumptech/glide/b/c;->l:I

    .line 442
    iget-object v2, p1, Lio/intercom/com/bumptech/glide/b/b;->k:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v2, v2, Lio/intercom/com/bumptech/glide/b/c;->j:I

    iget v3, p1, Lio/intercom/com/bumptech/glide/b/b;->h:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 445
    :cond_4
    iget v1, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    if-nez v1, :cond_5

    .line 449
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    .line 452
    :cond_5
    :goto_0
    iget v1, p2, Lio/intercom/com/bumptech/glide/b/b;->d:I

    iget v2, p0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    div-int/2addr v1, v2

    .line 453
    iget v2, p2, Lio/intercom/com/bumptech/glide/b/b;->b:I

    iget v3, p0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    div-int/2addr v2, v3

    .line 454
    iget v3, p2, Lio/intercom/com/bumptech/glide/b/b;->c:I

    iget v4, p0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    div-int/2addr v3, v4

    .line 455
    iget p2, p2, Lio/intercom/com/bumptech/glide/b/b;->a:I

    iget v4, p0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    div-int/2addr p2, v4

    .line 456
    iget v4, p0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    mul-int v2, v2, v4

    add-int/2addr v2, p2

    mul-int v1, v1, v4

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_8

    add-int p2, v2, v3

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_6

    .line 461
    aput v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 458
    :cond_6
    iget p2, p0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    add-int/2addr v2, p2

    goto :goto_1

    .line 464
    :cond_7
    iget p2, p2, Lio/intercom/com/bumptech/glide/b/b;->g:I

    if-ne p2, v1, :cond_8

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 466
    iget v6, p0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lio/intercom/com/bumptech/glide/b/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 472
    :cond_8
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/b/e;->c(Lio/intercom/com/bumptech/glide/b/b;)V

    .line 474
    iget-boolean p2, p1, Lio/intercom/com/bumptech/glide/b/b;->e:Z

    if-nez p2, :cond_a

    iget p2, p0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    if-eq p2, v9, :cond_9

    goto :goto_3

    .line 477
    :cond_9
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/b/e;->a(Lio/intercom/com/bumptech/glide/b/b;)V

    goto :goto_4

    .line 475
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/b/e;->b(Lio/intercom/com/bumptech/glide/b/b;)V

    .line 481
    :goto_4
    iget-boolean p2, p0, Lio/intercom/com/bumptech/glide/b/e;->o:Z

    if-eqz p2, :cond_d

    iget p2, p1, Lio/intercom/com/bumptech/glide/b/b;->g:I

    if-eqz p2, :cond_b

    iget p1, p1, Lio/intercom/com/bumptech/glide/b/b;->g:I

    if-ne p1, v9, :cond_d

    .line 483
    :cond_b
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-nez p1, :cond_c

    .line 484
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/b/e;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    .line 486
    :cond_c
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lio/intercom/com/bumptech/glide/b/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 491
    :cond_d
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/b/e;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 492
    iget v6, p0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lio/intercom/com/bumptech/glide/b/e;->r:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a(Lio/intercom/com/bumptech/glide/b/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 497
    iget-object v2, v0, Lio/intercom/com/bumptech/glide/b/e;->k:[I

    .line 498
    iget v3, v1, Lio/intercom/com/bumptech/glide/b/b;->d:I

    .line 499
    iget v4, v1, Lio/intercom/com/bumptech/glide/b/b;->b:I

    .line 500
    iget v5, v1, Lio/intercom/com/bumptech/glide/b/b;->c:I

    .line 501
    iget v6, v1, Lio/intercom/com/bumptech/glide/b/b;->a:I

    .line 503
    iget v7, v0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 504
    :goto_0
    iget v10, v0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    .line 505
    iget-object v11, v0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    .line 506
    iget-object v12, v0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    .line 520
    :cond_1
    iget v9, v1, Lio/intercom/com/bumptech/glide/b/b;->c:I

    mul-int v9, v9, v14

    move/from16 v16, v9

    move/from16 v9, v17

    :goto_2
    if-ge v9, v8, :cond_4

    .line 523
    aget-byte v13, v11, v16

    and-int/lit16 v1, v13, 0xff

    if-eq v1, v15, :cond_3

    .line 526
    aget v1, v12, v1

    if-eqz v1, :cond_2

    .line 528
    aput v1, v2, v9

    goto :goto_3

    :cond_2
    move v15, v13

    :cond_3
    :goto_3
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 538
    :cond_5
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v15, v1, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    .line 539
    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/com/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    return-void
.end method

.method private b(Lio/intercom/com/bumptech/glide/b/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 543
    iget-object v2, v0, Lio/intercom/com/bumptech/glide/b/e;->k:[I

    .line 544
    iget v3, v1, Lio/intercom/com/bumptech/glide/b/b;->d:I

    iget v4, v0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    div-int/2addr v3, v4

    .line 545
    iget v4, v1, Lio/intercom/com/bumptech/glide/b/b;->b:I

    iget v5, v0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    div-int/2addr v4, v5

    .line 546
    iget v5, v1, Lio/intercom/com/bumptech/glide/b/b;->c:I

    iget v6, v0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    div-int/2addr v5, v6

    .line 547
    iget v6, v1, Lio/intercom/com/bumptech/glide/b/b;->a:I

    iget v7, v0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    div-int/2addr v6, v7

    .line 552
    iget v7, v0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 553
    :goto_0
    iget v10, v0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    .line 554
    iget v11, v0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    .line 555
    iget v12, v0, Lio/intercom/com/bumptech/glide/b/e;->r:I

    .line 556
    iget-object v13, v0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    .line 557
    iget-object v14, v0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    .line 559
    iget-object v15, v0, Lio/intercom/com/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    const/16 v16, 0x8

    move-object/from16 v16, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x8

    :goto_1
    if-ge v15, v3, :cond_d

    .line 562
    iget-boolean v9, v1, Lio/intercom/com/bumptech/glide/b/b;->e:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    const/16 v20, 0x4

    if-lt v8, v3, :cond_1

    add-int/lit8 v18, v18, 0x1

    packed-switch v18, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x1

    const/16 v19, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x2

    const/16 v19, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x4

    :cond_1
    :goto_2
    add-int v9, v8, v19

    goto :goto_3

    :cond_2
    move v9, v8

    move v8, v15

    :goto_3
    add-int/2addr v8, v4

    move/from16 v20, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-ge v8, v12, :cond_c

    mul-int v8, v8, v11

    add-int v21, v8, v6

    move/from16 v22, v4

    add-int v4, v21, v5

    add-int/2addr v8, v11

    if-ge v8, v4, :cond_4

    move v4, v8

    :cond_4
    mul-int v8, v15, v10

    move/from16 v23, v5

    .line 597
    iget v5, v1, Lio/intercom/com/bumptech/glide/b/b;->c:I

    mul-int v8, v8, v5

    if-eqz v3, :cond_8

    move/from16 v3, v21

    :goto_5
    if-ge v3, v4, :cond_7

    .line 601
    aget-byte v5, v13, v8

    and-int/lit16 v5, v5, 0xff

    .line 602
    aget v5, v14, v5

    if-eqz v5, :cond_5

    .line 604
    aput v5, v2, v3

    goto :goto_6

    :cond_5
    if-nez v16, :cond_6

    if-eqz v7, :cond_6

    .line 606
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    .line 607
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_6
    :goto_6
    add-int/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    sub-int v3, v4, v21

    mul-int v3, v3, v10

    add-int/2addr v3, v8

    move/from16 v5, v21

    :goto_7
    if-ge v5, v4, :cond_b

    move/from16 v21, v4

    .line 619
    iget v4, v1, Lio/intercom/com/bumptech/glide/b/b;->c:I

    invoke-direct {v0, v8, v3, v4}, Lio/intercom/com/bumptech/glide/b/e;->a(III)I

    move-result v4

    if-eqz v4, :cond_9

    .line 621
    aput v4, v2, v5

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    .line 622
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    .line 623
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    :goto_8
    add-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move/from16 v22, v4

    move/from16 v23, v5

    const/4 v4, 0x1

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v8, v9

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_1

    .line 632
    :cond_d
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    if-nez v16, :cond_e

    const/16 v17, 0x0

    goto :goto_a

    .line 634
    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v17, v8

    .line 633
    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/com/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lio/intercom/com/bumptech/glide/b/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 692
    iget-object v2, v0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lio/intercom/com/bumptech/glide/b/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 695
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v1, v1, Lio/intercom/com/bumptech/glide/b/c;->f:I

    iget-object v2, v0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v2, v2, Lio/intercom/com/bumptech/glide/b/c;->g:I

    mul-int v1, v1, v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lio/intercom/com/bumptech/glide/b/b;->c:I

    iget v1, v1, Lio/intercom/com/bumptech/glide/b/b;->d:I

    mul-int v1, v1, v2

    .line 699
    :goto_0
    iget-object v2, v0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 701
    :cond_2
    iget-object v2, v0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lio/intercom/com/bumptech/glide/b/a$a;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    .line 703
    :cond_3
    iget-object v2, v0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    .line 704
    iget-object v3, v0, Lio/intercom/com/bumptech/glide/b/e;->g:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    .line 705
    new-array v3, v4, [S

    iput-object v3, v0, Lio/intercom/com/bumptech/glide/b/e;->g:[S

    .line 707
    :cond_4
    iget-object v3, v0, Lio/intercom/com/bumptech/glide/b/e;->g:[S

    .line 708
    iget-object v5, v0, Lio/intercom/com/bumptech/glide/b/e;->h:[B

    if-nez v5, :cond_5

    .line 709
    new-array v5, v4, [B

    iput-object v5, v0, Lio/intercom/com/bumptech/glide/b/e;->h:[B

    .line 711
    :cond_5
    iget-object v5, v0, Lio/intercom/com/bumptech/glide/b/e;->h:[B

    .line 712
    iget-object v6, v0, Lio/intercom/com/bumptech/glide/b/e;->i:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    .line 713
    new-array v6, v6, [B

    iput-object v6, v0, Lio/intercom/com/bumptech/glide/b/e;->i:[B

    .line 715
    :cond_6
    iget-object v6, v0, Lio/intercom/com/bumptech/glide/b/e;->i:[B

    .line 718
    invoke-direct/range {p0 .. p0}, Lio/intercom/com/bumptech/glide/b/e;->j()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_7

    .line 728
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 729
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 731
    :cond_7
    iget-object v14, v0, Lio/intercom/com/bumptech/glide/b/e;->f:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v24, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    if-ge v13, v1, :cond_12

    if-nez v16, :cond_9

    .line 737
    invoke-direct/range {p0 .. p0}, Lio/intercom/com/bumptech/glide/b/e;->k()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    .line 739
    iput v3, v0, Lio/intercom/com/bumptech/glide/b/e;->p:I

    move/from16 v13, v20

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v17, 0x0

    .line 745
    :cond_9
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v27, v21

    move/from16 v8, v22

    move/from16 v28, v26

    move/from16 v21, v20

    move/from16 v20, v13

    move/from16 v13, v23

    :goto_3
    if-lt v4, v13, :cond_11

    and-int v15, v19, v24

    shr-int v19, v19, v13

    sub-int/2addr v4, v13

    if-ne v15, v9, :cond_a

    move v13, v7

    move/from16 v27, v11

    move/from16 v24, v12

    const/4 v8, -0x1

    const/4 v15, -0x1

    goto :goto_3

    :cond_a
    if-ne v15, v10, :cond_b

    move/from16 v18, v4

    move/from16 v22, v8

    move/from16 v23, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v21, v27

    move/from16 v26, v28

    const/16 v4, 0x1000

    const/4 v8, 0x1

    const/4 v15, -0x1

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    if-ne v8, v0, :cond_c

    .line 767
    aget-byte v8, v5, v15

    aput-byte v8, v6, v25

    add-int/lit8 v25, v25, 0x1

    move v8, v15

    move/from16 v28, v8

    move-object/from16 v0, p0

    const/4 v15, -0x1

    goto :goto_3

    :cond_c
    move/from16 v0, v27

    if-lt v15, v0, :cond_d

    move/from16 v23, v4

    move/from16 v4, v28

    int-to-byte v4, v4

    .line 776
    aput-byte v4, v6, v25

    add-int/lit8 v25, v25, 0x1

    move v4, v8

    goto :goto_4

    :cond_d
    move/from16 v23, v4

    move v4, v15

    :goto_4
    if-lt v4, v9, :cond_e

    .line 782
    aget-byte v26, v5, v4

    aput-byte v26, v6, v25

    add-int/lit8 v25, v25, 0x1

    .line 784
    aget-short v4, v3, v4

    goto :goto_4

    .line 786
    :cond_e
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v26, v7

    int-to-byte v7, v4

    .line 788
    aput-byte v7, v2, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    :goto_5
    if-lez v25, :cond_f

    add-int/lit8 v25, v25, -0x1

    .line 794
    aget-byte v27, v6, v25

    aput-byte v27, v2, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    :cond_f
    move/from16 v27, v4

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_10

    int-to-short v8, v8

    .line 801
    aput-short v8, v3, v0

    .line 802
    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    and-int v7, v0, v24

    if-nez v7, :cond_10

    if-ge v0, v4, :cond_10

    add-int/lit8 v13, v13, 0x1

    add-int v24, v24, v0

    :cond_10
    move v8, v15

    move/from16 v4, v23

    move/from16 v7, v26

    move/from16 v28, v27

    const/4 v15, -0x1

    move/from16 v27, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    move/from16 v23, v4

    move/from16 v0, v27

    move/from16 v15, v28

    move/from16 v22, v8

    move/from16 v26, v15

    move/from16 v18, v23

    const/16 v4, 0x1000

    const/4 v8, 0x1

    const/4 v15, -0x1

    move/from16 v23, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v21, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 814
    :goto_6
    invoke-static {v2, v13, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private j()I
    .locals 1

    .line 821
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private k()I
    .locals 5

    .line 830
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/b/e;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 834
    :cond_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/b/e;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 4

    .line 839
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 841
    :goto_1
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    iget v2, p0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    iget v3, p0, Lio/intercom/com/bumptech/glide/b/e;->r:I

    invoke-interface {v1, v2, v3, v0}, Lio/intercom/com/bumptech/glide/b/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 842
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 170
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v0, v0, Lio/intercom/com/bumptech/glide/b/c;->c:I

    if-ge p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/b/b;

    iget p1, p1, Lio/intercom/com/bumptech/glide/b/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 154
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 400
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lio/intercom/com/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 353
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lio/intercom/com/bumptech/glide/b/e;->p:I

    .line 355
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    const/4 v1, -0x1

    .line 356
    iput v1, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    .line 358
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    .line 359
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 363
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/b/e;->o:Z

    .line 364
    iget-object p2, p1, Lio/intercom/com/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/b/b;

    .line 365
    iget v0, v0, Lio/intercom/com/bumptech/glide/b/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 366
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/b/e;->o:Z

    .line 371
    :cond_1
    iput p3, p0, Lio/intercom/com/bumptech/glide/b/e;->q:I

    .line 372
    iget p2, p1, Lio/intercom/com/bumptech/glide/b/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    .line 373
    iget p2, p1, Lio/intercom/com/bumptech/glide/b/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lio/intercom/com/bumptech/glide/b/e;->r:I

    .line 376
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    iget p3, p1, Lio/intercom/com/bumptech/glide/b/c;->f:I

    iget p1, p1, Lio/intercom/com/bumptech/glide/b/c;->g:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lio/intercom/com/bumptech/glide/b/a$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    .line 377
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    iget p2, p0, Lio/intercom/com/bumptech/glide/b/e;->s:I

    iget p3, p0, Lio/intercom/com/bumptech/glide/b/e;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lio/intercom/com/bumptech/glide/b/a$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/b/e;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 350
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    return-void
.end method

.method public b()V
    .locals 2

    .line 164
    iget v0, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v1, v1, Lio/intercom/com/bumptech/glide/b/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 178
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v0, v0, Lio/intercom/com/bumptech/glide/b/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/b/e;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 187
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v0, v0, Lio/intercom/com/bumptech/glide/b/c;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 192
    iget v0, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 197
    iput v0, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    return-void
.end method

.method public g()I
    .locals 2

    .line 227
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v0, v0, Lio/intercom/com/bumptech/glide/b/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    if-gez v0, :cond_2

    .line 233
    :cond_0
    sget-object v0, Lio/intercom/com/bumptech/glide/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lio/intercom/com/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget v4, v4, Lio/intercom/com/bumptech/glide/b/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    iput v2, p0, Lio/intercom/com/bumptech/glide/b/e;->p:I

    .line 241
    :cond_2
    iget v0, p0, Lio/intercom/com/bumptech/glide/b/e;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lio/intercom/com/bumptech/glide/b/e;->p:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lio/intercom/com/bumptech/glide/b/e;->p:I

    .line 249
    iget-object v4, p0, Lio/intercom/com/bumptech/glide/b/e;->f:[B

    if-nez v4, :cond_4

    .line 250
    iget-object v4, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lio/intercom/com/bumptech/glide/b/a$a;->a(I)[B

    move-result-object v4

    iput-object v4, p0, Lio/intercom/com/bumptech/glide/b/e;->f:[B

    .line 253
    :cond_4
    iget-object v4, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget-object v4, v4, Lio/intercom/com/bumptech/glide/b/c;->e:Ljava/util/List;

    iget v5, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/com/bumptech/glide/b/b;

    .line 255
    iget v5, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    .line 257
    iget-object v6, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget-object v6, v6, Lio/intercom/com/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/com/bumptech/glide/b/b;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 261
    :goto_0
    iget-object v6, v4, Lio/intercom/com/bumptech/glide/b/b;->k:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Lio/intercom/com/bumptech/glide/b/b;->k:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    iget-object v6, v6, Lio/intercom/com/bumptech/glide/b/c;->a:[I

    :goto_1
    iput-object v6, p0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    .line 262
    iget-object v6, p0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    if-nez v6, :cond_8

    .line 263
    sget-object v0, Lio/intercom/com/bumptech/glide/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    sget-object v0, Lio/intercom/com/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/intercom/com/bumptech/glide/b/e;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_7
    iput v2, p0, Lio/intercom/com/bumptech/glide/b/e;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-object v3

    .line 272
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lio/intercom/com/bumptech/glide/b/b;->f:Z

    if-eqz v1, :cond_9

    .line 274
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/b/e;->c:[I

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->c:[I

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    .line 278
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->b:[I

    iget v2, v4, Lio/intercom/com/bumptech/glide/b/b;->h:I

    aput v0, v1, v2

    .line 282
    :cond_9
    invoke-direct {p0, v4, v5}, Lio/intercom/com/bumptech/glide/b/e;->a(Lio/intercom/com/bumptech/glide/b/b;Lio/intercom/com/bumptech/glide/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 242
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lio/intercom/com/bumptech/glide/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 243
    sget-object v0, Lio/intercom/com/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/com/bumptech/glide/b/e;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->m:Lio/intercom/com/bumptech/glide/b/c;

    .line 320
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->j:[B

    if-eqz v1, :cond_0

    .line 321
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lio/intercom/com/bumptech/glide/b/a$a;->a([B)V

    .line 323
    :cond_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->k:[I

    if-eqz v1, :cond_1

    .line 324
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lio/intercom/com/bumptech/glide/b/a$a;->a([I)V

    .line 326
    :cond_1
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 327
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lio/intercom/com/bumptech/glide/b/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 329
    :cond_2
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->n:Landroid/graphics/Bitmap;

    .line 330
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->e:Ljava/nio/ByteBuffer;

    .line 331
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->t:Ljava/lang/Boolean;

    .line 332
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/b/e;->f:[B

    if-eqz v0, :cond_3

    .line 333
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/b/e;->d:Lio/intercom/com/bumptech/glide/b/a$a;

    invoke-interface {v1, v0}, Lio/intercom/com/bumptech/glide/b/a$a;->a([B)V

    :cond_3
    return-void
.end method

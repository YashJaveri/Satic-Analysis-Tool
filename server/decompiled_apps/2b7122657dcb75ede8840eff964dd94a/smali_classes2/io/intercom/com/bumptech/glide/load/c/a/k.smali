.class public final Lio/intercom/com/bumptech/glide/load/c/a/k;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/c/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Lio/intercom/com/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/h<",
            "Lio/intercom/com/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/intercom/com/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/h<",
            "Lio/intercom/com/bumptech/glide/load/c/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/intercom/com/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/intercom/com/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/intercom/com/bumptech/glide/load/c/a/k$a;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/intercom/com/bumptech/glide/load/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lio/intercom/com/bumptech/glide/load/engine/a/b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/intercom/com/bumptech/glide/load/c/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 47
    sget-object v1, Lio/intercom/com/bumptech/glide/load/b;->d:Lio/intercom/com/bumptech/glide/load/b;

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->a:Lio/intercom/com/bumptech/glide/load/h;

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 54
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/j;->g:Lio/intercom/com/bumptech/glide/load/c/a/j;

    .line 55
    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->b:Lio/intercom/com/bumptech/glide/load/h;

    const-string v0, "io.intercom.com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->c:Lio/intercom/com/bumptech/glide/load/h;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v2}, Lio/intercom/com/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->d:Lio/intercom/com/bumptech/glide/load/h;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v1

    const-string v3, "image/x-ico"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->e:Ljava/util/Set;

    .line 104
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/k$1;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/c/a/k$1;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->f:Lio/intercom/com/bumptech/glide/load/c/a/k$a;

    .line 115
    sget-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->b:Lio/intercom/com/bumptech/glide/load/e$a;

    sget-object v2, Lio/intercom/com/bumptech/glide/load/e$a;->d:Lio/intercom/com/bumptech/glide/load/e$a;

    sget-object v3, Lio/intercom/com/bumptech/glide/load/e$a;->e:Lio/intercom/com/bumptech/glide/load/e$a;

    .line 117
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->g:Ljava/util/Set;

    .line 123
    invoke-static {v1}, Lio/intercom/com/bumptech/glide/h/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/e;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/a/o;->a()Lio/intercom/com/bumptech/glide/load/c/a/o;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/k;->m:Lio/intercom/com/bumptech/glide/load/c/a/o;

    .line 136
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/k;->l:Ljava/util/List;

    .line 137
    invoke-static {p2}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/k;->j:Landroid/util/DisplayMetrics;

    .line 138
    invoke-static {p3}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/a/e;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    .line 139
    invoke-static {p4}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/a/b;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/k;->k:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    return-void
.end method

.method private static a(D)I
    .locals 4

    .line 474
    invoke-static {p0, p1}, Lio/intercom/com/bumptech/glide/load/c/a/k;->b(D)I

    move-result v0

    int-to-double v1, v0

    .line 475
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p0

    invoke-static {v1, v2}, Lio/intercom/com/bumptech/glide/load/c/a/k;->c(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    int-to-double v0, v1

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Lio/intercom/com/bumptech/glide/load/c/a/k;->c(D)I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/b;ZIIZLio/intercom/com/bumptech/glide/load/c/a/k$a;)Landroid/graphics/Bitmap;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p9

    .line 223
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/d;->a()J

    move-result-wide v20

    .line 225
    iget-object v0, v8, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-static {v7, v6, v5, v0}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;)[I

    move-result-object v0

    const/16 v22, 0x0

    .line 226
    aget v4, v0, v22

    const/4 v3, 0x1

    .line 227
    aget v2, v0, v3

    .line 228
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v23, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x0

    .line 238
    :goto_1
    iget-object v0, v8, Lio/intercom/com/bumptech/glide/load/c/a/k;->l:Ljava/util/List;

    iget-object v9, v8, Lio/intercom/com/bumptech/glide/load/c/a/k;->k:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-static {v0, v7, v9}, Lio/intercom/com/bumptech/glide/load/f;->b(Ljava/util/List;Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)I

    move-result v0

    .line 239
    invoke-static {v0}, Lio/intercom/com/bumptech/glide/load/c/a/t;->a(I)I

    move-result v14

    .line 240
    invoke-static {v0}, Lio/intercom/com/bumptech/glide/load/c/a/t;->b(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v15, p6

    if-ne v15, v9, :cond_2

    move/from16 v13, p7

    move/from16 v25, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p7

    move/from16 v25, v15

    :goto_2
    if-ne v13, v9, :cond_3

    move/from16 v26, v2

    goto :goto_3

    :cond_3
    move/from16 v26, v13

    .line 245
    :goto_3
    iget-object v9, v8, Lio/intercom/com/bumptech/glide/load/c/a/k;->l:Ljava/util/List;

    iget-object v10, v8, Lio/intercom/com/bumptech/glide/load/c/a/k;->k:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-static {v9, v7, v10}, Lio/intercom/com/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)Lio/intercom/com/bumptech/glide/load/e$a;

    move-result-object v12

    .line 247
    iget-object v11, v8, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p9

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Lio/intercom/com/bumptech/glide/load/e$a;Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/c/a/j;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v15, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    move/from16 v3, v23

    move v12, v4

    move/from16 v4, v24

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v7, v26

    .line 259
    invoke-direct/range {v0 .. v7}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v22, 0x1

    .line 270
    :cond_4
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x2

    if-eq v0, v9, :cond_6

    if-eqz v22, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_6
    :goto_4
    move-object v2, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Lio/intercom/com/bumptech/glide/load/e$a;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ltz v12, :cond_7

    if-ltz v10, :cond_7

    if-eqz p8, :cond_7

    if-eqz v22, :cond_7

    move/from16 v4, v25

    move/from16 v5, v26

    goto/16 :goto_6

    .line 278
    :cond_7
    invoke-static/range {p2 .. p2}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_5

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    :goto_5
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v12

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-double v6, v4

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-float v6, v10

    div-float/2addr v6, v5

    float-to-double v5, v6

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 283
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float v5, v5, v2

    .line 284
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v6, "Downsampler"

    .line 286
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Downsampler"

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculated target ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] for source ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], sampleSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetDensity: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density multiplier: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    if-lez v4, :cond_a

    if-lez v5, :cond_a

    .line 298
    iget-object v2, v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-static {v14, v2, v4, v5}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/engine/a/e;II)V

    .line 301
    :cond_a
    :goto_7
    iget-object v2, v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    move-object/from16 v3, p1

    invoke-static {v3, v14, v13, v2}, Lio/intercom/com/bumptech/glide/load/c/a/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 302
    iget-object v3, v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-interface {v13, v3, v2}, Lio/intercom/com/bumptech/glide/load/c/a/k$a;->a(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)V

    const-string v3, "Downsampler"

    .line 304
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v2

    move/from16 v14, p6

    move v1, v15

    move/from16 v15, p7

    move-wide/from16 v16, v20

    .line 305
    invoke-static/range {v9 .. v17}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_8

    :cond_b
    move v1, v15

    :goto_8
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 313
    iget-object v3, v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->j:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 315
    iget-object v3, v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-static {v3, v2, v1}, Lio/intercom/com/bumptech/glide/load/c/a/t;->a(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 317
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-interface {v1, v2}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    :cond_c
    return-object v3
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lio/intercom/com/bumptech/glide/load/c/a/k;

    monitor-enter v0

    .line 681
    :try_start_0
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/k;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 682
    :try_start_1
    sget-object v2, Lio/intercom/com/bumptech/glide/load/c/a/k;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 683
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 685
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 686
    invoke-static {v2}, Lio/intercom/com/bumptech/glide/load/c/a/k;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 689
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 683
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 658
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-static {p4}, Lio/intercom/com/bumptech/glide/load/c/a/k;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 646
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 648
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 3

    const-string v0, "Downsampler"

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with inBitmap "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-static {p3}, Lio/intercom/com/bumptech/glide/load/c/a/k;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-static {p7, p8}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 624
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/engine/a/e;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2, p3, v0}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static a(Lio/intercom/com/bumptech/glide/load/e$a;Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/c/a/j;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    if-lez v3, :cond_14

    if-gtz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v8, 0x5a

    if-eq v2, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v2, v8, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v1, v3, v4, v5, v6}, Lio/intercom/com/bumptech/glide/load/c/a/j;->a(IIII)F

    move-result v2

    goto :goto_1

    .line 351
    :cond_2
    :goto_0
    invoke-virtual {v1, v4, v3, v5, v6}, Lio/intercom/com/bumptech/glide/load/c/a/j;->a(IIII)F

    move-result v2

    :goto_1
    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-lez v8, :cond_13

    .line 364
    invoke-virtual {v1, v3, v4, v5, v6}, Lio/intercom/com/bumptech/glide/load/c/a/j;->b(IIII)Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    move-result-object v8

    if-eqz v8, :cond_12

    int-to-float v9, v3

    mul-float v10, v2, v9

    float-to-double v10, v10

    .line 370
    invoke-static {v10, v11}, Lio/intercom/com/bumptech/glide/load/c/a/k;->c(D)I

    move-result v10

    int-to-float v11, v4

    mul-float v12, v2, v11

    float-to-double v12, v12

    .line 371
    invoke-static {v12, v13}, Lio/intercom/com/bumptech/glide/load/c/a/k;->c(D)I

    move-result v12

    .line 373
    div-int v10, v3, v10

    .line 374
    div-int v12, v4, v12

    .line 376
    sget-object v13, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->a:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    if-ne v8, v13, :cond_3

    .line 377
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    .line 378
    :cond_3
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 382
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    const/4 v14, 0x1

    if-gt v12, v13, :cond_4

    sget-object v12, Lio/intercom/com/bumptech/glide/load/c/a/k;->e:Ljava/util/Set;

    iget-object v13, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 383
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    .line 386
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 387
    sget-object v12, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->a:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    if-ne v8, v12, :cond_5

    int-to-float v8, v10

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v2

    cmpg-float v8, v8, v12

    if-gez v8, :cond_5

    shl-int/lit8 v8, v10, 0x1

    goto :goto_3

    :cond_5
    move v8, v10

    .line 398
    :goto_3
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 401
    sget-object v10, Lio/intercom/com/bumptech/glide/load/e$a;->b:Lio/intercom/com/bumptech/glide/load/e$a;

    const/4 v12, 0x0

    if-ne v0, v10, :cond_6

    const/16 v0, 0x8

    .line 405
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    float-to-double v9, v9

    .line 406
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v11, v0

    float-to-double v10, v11

    .line 407
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 408
    div-int/lit8 v10, v8, 0x8

    if-lez v10, :cond_e

    .line 410
    div-int/2addr v9, v10

    .line 411
    div-int/2addr v0, v10

    goto :goto_7

    .line 413
    :cond_6
    sget-object v10, Lio/intercom/com/bumptech/glide/load/e$a;->e:Lio/intercom/com/bumptech/glide/load/e$a;

    if-eq v0, v10, :cond_d

    sget-object v10, Lio/intercom/com/bumptech/glide/load/e$a;->d:Lio/intercom/com/bumptech/glide/load/e$a;

    if-ne v0, v10, :cond_7

    goto :goto_6

    .line 416
    :cond_7
    sget-object v10, Lio/intercom/com/bumptech/glide/load/e$a;->g:Lio/intercom/com/bumptech/glide/load/e$a;

    if-eq v0, v10, :cond_b

    sget-object v10, Lio/intercom/com/bumptech/glide/load/e$a;->f:Lio/intercom/com/bumptech/glide/load/e$a;

    if-ne v0, v10, :cond_8

    goto :goto_5

    .line 424
    :cond_8
    rem-int v0, v3, v8

    if-nez v0, :cond_a

    rem-int v0, v4, v8

    if-eqz v0, :cond_9

    goto :goto_4

    .line 436
    :cond_9
    div-int v9, v3, v8

    .line 437
    div-int v0, v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 428
    invoke-static {v0, v7, v9, v10}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;)[I

    move-result-object v0

    .line 433
    aget v9, v0, v12

    .line 434
    aget v0, v0, v14

    goto :goto_7

    .line 417
    :cond_b
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v0, v10, :cond_c

    int-to-float v0, v8

    div-float/2addr v9, v0

    .line 418
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v11, v0

    .line 419
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_c
    int-to-float v0, v8

    div-float/2addr v9, v0

    float-to-double v9, v9

    .line 421
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v11, v0

    float-to-double v10, v11

    .line 422
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    goto :goto_7

    :cond_d
    :goto_6
    int-to-float v0, v8

    div-float/2addr v9, v0

    float-to-double v9, v9

    .line 414
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v11, v0

    float-to-double v10, v11

    .line 415
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 440
    :cond_e
    :goto_7
    invoke-virtual {v1, v9, v0, v5, v6}, Lio/intercom/com/bumptech/glide/load/c/a/j;->a(IIII)F

    move-result v1

    float-to-double v10, v1

    .line 445
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v1, v13, :cond_f

    .line 446
    invoke-static {v10, v11}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 447
    invoke-static {v10, v11}, Lio/intercom/com/bumptech/glide/load/c/a/k;->b(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 449
    :cond_f
    invoke-static/range {p10 .. p10}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 450
    iput-boolean v14, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_8

    .line 452
    :cond_10
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_8
    const-string v1, "Downsampler"

    const/4 v12, 0x2

    .line 455
    invoke-static {v1, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Downsampler"

    .line 456
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Calculate scaling, source: ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    .line 367
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot scale with factor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    .line 338
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Downsampler"

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine dimensions for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void
.end method

.method private a(Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 7

    .line 515
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/k;->m:Lio/intercom/com/bumptech/glide/load/c/a/o;

    move v1, p6

    move v2, p7

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/intercom/com/bumptech/glide/load/c/a/o;->a(IILandroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/b;ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 526
    :cond_0
    sget-object p3, Lio/intercom/com/bumptech/glide/load/b;->a:Lio/intercom/com/bumptech/glide/load/b;

    if-eq p2, p3, :cond_5

    sget-object p3, Lio/intercom/com/bumptech/glide/load/b;->b:Lio/intercom/com/bumptech/glide/load/b;

    if-eq p2, p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    .line 535
    :try_start_0
    iget-object p4, p0, Lio/intercom/com/bumptech/glide/load/c/a/k;->l:Ljava/util/List;

    iget-object p6, p0, Lio/intercom/com/bumptech/glide/load/c/a/k;->k:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-static {p4, p1, p6}, Lio/intercom/com/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lio/intercom/com/bumptech/glide/load/engine/a/b;)Lio/intercom/com/bumptech/glide/load/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/e$a;->a()Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "Downsampler"

    const/4 p6, 0x3

    .line 537
    invoke-static {p4, p6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "Downsampler"

    .line 538
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 543
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 545
    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    .line 546
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_4
    return-void

    .line 529
    :cond_5
    :goto_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 617
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/e$a;)Z
    .locals 2

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 502
    :cond_0
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 561
    invoke-static {p0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/c/a/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 562
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    .line 563
    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 482
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 569
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-interface {p2}, Lio/intercom/com/bumptech/glide/load/c/a/k$a;->a()V

    .line 580
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 581
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 582
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 584
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/a/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 586
    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/a/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 609
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 610
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 589
    :try_start_1
    invoke-static {v4, v0, v1, v2, p1}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    .line 590
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Downsampler"

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 591
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    :cond_2
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 596
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 597
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 598
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 599
    invoke-static {p0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/c/a/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/k$a;Lio/intercom/com/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/a/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 601
    :catch_1
    :try_start_3
    throw v0

    .line 604
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    :goto_1
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/a/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 636
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 693
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/load/c/a/k;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 694
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->h:Ljava/util/Queue;

    monitor-enter v0

    .line 695
    :try_start_0
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/k;->h:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 696
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 701
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 702
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 703
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 704
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 705
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 706
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 707
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 708
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 709
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 710
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 711
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 712
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 713
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v5, Lio/intercom/com/bumptech/glide/load/c/a/k;->f:Lio/intercom/com/bumptech/glide/load/c/a/k$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Ljava/io/InputStream;IILio/intercom/com/bumptech/glide/load/i;Lio/intercom/com/bumptech/glide/load/c/a/k$a;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;IILio/intercom/com/bumptech/glide/load/i;Lio/intercom/com/bumptech/glide/load/c/a/k$a;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            "Lio/intercom/com/bumptech/glide/load/c/a/k$a;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    .line 191
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lio/intercom/com/bumptech/glide/h/h;->a(ZLjava/lang/String;)V

    .line 194
    iget-object v1, v11, Lio/intercom/com/bumptech/glide/load/c/a/k;->k:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 195
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 196
    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 198
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/k;->a:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/intercom/com/bumptech/glide/load/b;

    .line 199
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/k;->b:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/intercom/com/bumptech/glide/load/c/a/j;

    .line 200
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/k;->c:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 201
    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/k;->d:Lio/intercom/com/bumptech/glide/load/h;

    .line 202
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/k;->d:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    sget-object v1, Lio/intercom/com/bumptech/glide/load/b;->b:Lio/intercom/com/bumptech/glide/load/b;

    if-ne v5, v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 208
    :try_start_0
    invoke-direct/range {v1 .. v10}, Lio/intercom/com/bumptech/glide/load/c/a/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/b;ZIIZLio/intercom/com/bumptech/glide/load/c/a/k$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iget-object v1, v11, Lio/intercom/com/bumptech/glide/load/c/a/k;->i:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/load/c/a/d;->a(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/load/engine/a/e;)Lio/intercom/com/bumptech/glide/load/c/a/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {v13}, Lio/intercom/com/bumptech/glide/load/c/a/k;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 214
    iget-object v1, v11, Lio/intercom/com/bumptech/glide/load/c/a/k;->k:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-interface {v1, v12}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 213
    invoke-static {v13}, Lio/intercom/com/bumptech/glide/load/c/a/k;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 214
    iget-object v1, v11, Lio/intercom/com/bumptech/glide/load/c/a/k;->k:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-interface {v1, v12}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

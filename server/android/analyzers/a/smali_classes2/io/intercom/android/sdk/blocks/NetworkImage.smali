.class Lio/intercom/android/sdk/blocks/NetworkImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "NetworkImage.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/ImageBlock;


# static fields
.field private static final PROGRESSBAR_DIAMETER_DP:I = 0x28


# instance fields
.field private final listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 53
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 58
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 59
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 60
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/twig/Twig;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    return-object p0
.end method

.method private loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Landroid/widget/ProgressBar;)V
    .locals 13

    move-object v9, p0

    move-object v5, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p7

    .line 104
    invoke-virtual {p0, v2, v10}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 105
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_error:I

    invoke-virtual {v10, v0}, Lio/intercom/android/sdk/views/ResizableImageView;->setImageResource(I)V

    return-void

    :cond_0
    move-object/from16 v2, p7

    .line 108
    iget-object v0, v9, Lio/intercom/android/sdk/blocks/NetworkImage;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v7, v8, v10, v0}, Lio/intercom/android/sdk/blocks/NetworkImage;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lio/intercom/com/bumptech/glide/h;)V

    .line 111
    iget-object v1, v9, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->getLocalImagePathForRemoteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 113
    new-instance v4, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v4}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    new-instance v6, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

    sget v11, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 115
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v6, v11}, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;-><init>(I)V

    .line 114
    invoke-virtual {v4, v6}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v4

    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_error:I

    .line 116
    invoke-virtual {v4, v6}, Lio/intercom/com/bumptech/glide/f/g;->b(I)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v4

    .line 117
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getDiskCacheStrategy(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/engine/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v4

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 119
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 121
    invoke-virtual {p0, v7, v8, v11}, Lio/intercom/android/sdk/blocks/NetworkImage;->getSampleSize(IILandroid/util/DisplayMetrics;)I

    move-result v11

    iput v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 122
    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->newGreyscaleFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    invoke-virtual {v4, v6}, Lio/intercom/com/bumptech/glide/f/g;->a(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/f/g;->g()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v4

    .line 129
    :cond_1
    invoke-virtual {v0, v4}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/c/c;->c()Lio/intercom/com/bumptech/glide/load/c/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/j;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v11

    new-instance v12, Lio/intercom/android/sdk/blocks/NetworkImage$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/NetworkImage$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage;Landroid/widget/ProgressBar;Lio/intercom/android/sdk/views/ResizableImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    invoke-virtual {v11, v12}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v10}, Lio/intercom/com/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lio/intercom/com/bumptech/glide/f/a/i;

    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/BlockAlignment;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 67
    invoke-virtual/range {p8 .. p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move v0, p3

    int-to-float v0, v0

    .line 68
    invoke-static {v0, v3}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    move v0, p4

    int-to-float v0, v0

    .line 69
    invoke-static {v0, v3}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    .line 71
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 72
    invoke-static {v8, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 73
    invoke-static {v8}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 75
    new-instance v6, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "lightbox_image"

    .line 77
    invoke-virtual {v6, v1}, Lio/intercom/android/sdk/views/ResizableImageView;->setTransitionName(Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Lio/intercom/android/sdk/views/ResizableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v6, v0}, Lio/intercom/android/sdk/views/ResizableImageView;->setAdjustViewBounds(Z)V

    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lio/intercom/android/sdk/views/ResizableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v9, p0

    .line 82
    invoke-virtual {p0, v6}, Lio/intercom/android/sdk/blocks/NetworkImage;->setBackground(Landroid/widget/ImageView;)V

    .line 84
    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 85
    invoke-static {v1, v3}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 86
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v2, v1, v1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_progress_wheel:I

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 91
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Landroid/widget/ProgressBar;)V

    .line 96
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/blocks/BlockAlignment;->getGravity()I

    move-result v0

    move/from16 v1, p7

    invoke-static {v8, v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object v8
.end method

.method getSampleSize(IILandroid/util/DisplayMetrics;)I
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 163
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt p1, v0, :cond_1

    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 164
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p3

    .line 165
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p1, v2

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_1
    return p1
.end method

.method hideLoadingState(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x106000d

    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

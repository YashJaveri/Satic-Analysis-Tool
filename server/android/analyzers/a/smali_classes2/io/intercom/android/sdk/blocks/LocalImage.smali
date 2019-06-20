.class Lio/intercom/android/sdk/blocks/LocalImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "LocalImage.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/LocalImageBlock;


# instance fields
.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 41
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 46
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LocalImage;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lio/intercom/android/sdk/twig/Twig;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-object p0
.end method


# virtual methods
.method public addImage(Ljava/lang/String;IILio/intercom/android/sdk/blocks/BlockAlignment;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 52
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    int-to-float p2, p2

    .line 53
    invoke-static {p2, p5}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p3, p3

    .line 54
    invoke-static {p3, p5}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    .line 56
    new-instance p7, Lio/intercom/android/sdk/views/ProgressFrameLayout;

    invoke-direct {p7, p5}, Lio/intercom/android/sdk/views/ProgressFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 57
    invoke-static {p7, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 58
    invoke-static {p7}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 60
    new-instance v1, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v1, p5}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {v1, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/views/ResizableImageView;->setAdjustViewBounds(Z)V

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/views/ResizableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-virtual {p7, v1}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LocalImage;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p2, p3, v1, v0}, Lio/intercom/android/sdk/blocks/LocalImage;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lio/intercom/com/bumptech/glide/h;)V

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p7, p2}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 72
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 73
    instance-of p5, p2, Lio/intercom/android/sdk/views/UploadProgressBar;

    if-eqz p5, :cond_0

    .line 74
    sget p5, Lio/intercom/android/sdk/R$dimen;->intercom_local_image_upload_size:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 75
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, p5, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 77
    invoke-virtual {p7}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadStarted()V

    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/blocks/LocalImage;->setBackground(Landroid/widget/ImageView;)V

    .line 82
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p5, 0x0

    .line 83
    invoke-virtual {p2, p5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 84
    new-instance p5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p5, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, p5}, Lio/intercom/android/sdk/views/ResizableImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    new-instance p2, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {p2}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    new-instance p5, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 89
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p5, p3}, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;-><init>(I)V

    .line 88
    invoke-virtual {p2, p5}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p2

    .line 90
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getDiskCacheStrategy(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/engine/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/c/c;->c()Lio/intercom/com/bumptech/glide/load/c/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/j;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/blocks/LocalImage$1;

    invoke-direct {p2, p0, v1}, Lio/intercom/android/sdk/blocks/LocalImage$1;-><init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V

    .line 92
    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lio/intercom/com/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lio/intercom/com/bumptech/glide/f/a/i;

    .line 108
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/BlockAlignment;->getGravity()I

    move-result p1

    invoke-static {p7, p1, p6}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p7
.end method

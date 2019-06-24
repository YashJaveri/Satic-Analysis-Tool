.class public Lio/intercom/android/sdk/blocks/views/VideoPreviewView;
.super Landroid/widget/RelativeLayout;
.source "VideoPreviewView.java"


# static fields
.field private static final PLAY_ARROW_OFFSET_DP:I = 0x3

.field private static final PLAY_BUTTON_DIAMETER_DP:I = 0x30


# instance fields
.field private final loadingSpinner:Landroid/widget/ProgressBar;

.field private final playButton:Landroid/widget/ImageView;

.field private final thumbnailImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 45
    invoke-static {p0, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 46
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 48
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getVideoImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    .line 49
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getPlayButtonView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->playButton:Landroid/widget/ImageView;

    .line 50
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getLoadingSpinner()Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    .line 52
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->addView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->addView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->addView(Landroid/view/View;)V

    .line 56
    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p1

    .line 57
    sget-object p2, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne p3, p2, :cond_0

    .line 58
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p1

    .line 60
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->playButton:Landroid/widget/ImageView;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->updateThumbnailAspectRatio()V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->playButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getLoadingSpinner()Landroid/widget/ProgressBar;
    .locals 3

    .line 141
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_progress_bar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    sget v1, Lio/intercom/android/sdk/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private getPlayButtonView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 115
    invoke-static {v0, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_play_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 123
    invoke-static {v1, p1}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 124
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 p1, 0x8

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_video_thumbnail_play_button:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    return-object v0
.end method

.method private getVideoImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 135
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_video_thumbnail:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setId(I)V

    return-object v1
.end method

.method private updateThumbnailAspectRatio()V
    .locals 2

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public displayThumbnail(Ljava/lang/String;Lio/intercom/com/bumptech/glide/i;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {p2, p1}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    new-instance p2, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {p2}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_video_thumbnail_fallback:I

    .line 73
    invoke-virtual {p2, v0}, Lio/intercom/com/bumptech/glide/f/g;->a(I)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p2

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_video_thumbnail_fallback:I

    .line 74
    invoke-virtual {p2, v0}, Lio/intercom/com/bumptech/glide/f/g;->b(I)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/c/c;->c()Lio/intercom/com/bumptech/glide/load/c/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/j;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;-><init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 76
    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lio/intercom/com/bumptech/glide/f/a/i;

    return-void
.end method

.method public getThumbnailImageView()Landroid/widget/ImageView;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public showFailedImage()V
    .locals 2

    .line 106
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    new-instance v1, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;-><init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

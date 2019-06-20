.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;
.super Ljava/lang/Object;
.source "GalleryImageLoader.java"

# interfaces
.implements Lcom/intercom/composer/ImageLoader;


# static fields
.field private static final GIF_SIZE_MULTIPLIER:F = 0.5f


# instance fields
.field private final diskCacheStrategy:Lio/intercom/com/bumptech/glide/load/engine/i;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final transformation:Lio/intercom/com/bumptech/glide/load/c/a/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/i;Lio/intercom/com/bumptech/glide/load/c/a/e;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .param p2    # Lio/intercom/com/bumptech/glide/load/c/a/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->diskCacheStrategy:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 48
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->transformation:Lio/intercom/com/bumptech/glide/load/c/a/e;

    .line 49
    iput-object p3, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->logErrorMessageForUrl(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method static create(Lio/intercom/com/bumptech/glide/load/engine/i;Lio/intercom/com/bumptech/glide/load/c/a/e;Lio/intercom/com/bumptech/glide/i;)Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/load/c/a/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;-><init>(Lio/intercom/com/bumptech/glide/load/engine/i;Lio/intercom/com/bumptech/glide/load/c/a/e;Lio/intercom/com/bumptech/glide/i;)V

    return-object v0
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 117
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private logErrorMessageForUrl(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 87
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load image for URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "no error message, data probably failed to decode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear(Landroid/widget/ImageView;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 101
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 102
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    .line 103
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPreviewPath()Ljava/lang/String;

    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v1, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->diskCacheStrategy:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 57
    invoke-virtual {v1, v2}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lio/intercom/android/sdk/R$color;->intercom_search_bg_grey:I

    .line 58
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/intercom/com/bumptech/glide/f/g;->a(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->transformation:Lio/intercom/com/bumptech/glide/load/c/a/e;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 63
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v1, p1}, Lio/intercom/com/bumptech/glide/i;->a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v1

    .line 64
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->isGif(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 66
    invoke-virtual {v0, v2}, Lio/intercom/com/bumptech/glide/f/g;->a(F)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sget-object v2, Lio/intercom/com/bumptech/glide/load/b;->c:Lio/intercom/com/bumptech/glide/load/b;

    .line 67
    invoke-virtual {v0, v2}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/b;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/c/c;->c()Lio/intercom/com/bumptech/glide/load/c/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/j;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$1;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lio/intercom/com/bumptech/glide/f/a/i;

    return-void
.end method

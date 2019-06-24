.class Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;
.super Lio/intercom/com/bumptech/glide/load/c/a/g;
.source "DownscaleOnlyCenterCrop.java"


# static fields
.field static final INSTANCE:Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;->INSTANCE:Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected transform(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/a/g;->transform(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

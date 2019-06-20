.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;
.super Ljava/lang/Object;
.source "GifLightBoxFragment.java"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;->getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageLoader(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/composer/ImageLoader;
    .locals 2

    .line 13
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/i;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->create(Lio/intercom/com/bumptech/glide/load/engine/i;Lio/intercom/com/bumptech/glide/load/c/a/e;Lio/intercom/com/bumptech/glide/i;)Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    move-result-object p1

    return-object p1
.end method

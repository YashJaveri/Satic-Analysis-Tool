.class public Lio/intercom/android/sdk/conversation/composer/galleryinput/LocalGalleryInputFragment;
.super Lcom/intercom/input/gallery/GalleryInputFragment;
.source "LocalGalleryInputFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
    .locals 1

    .line 9
    new-instance p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/LocalGalleryInputInjector;

    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/LocalGalleryInputInjector;-><init>(Lio/intercom/com/bumptech/glide/i;)V

    return-object p1
.end method

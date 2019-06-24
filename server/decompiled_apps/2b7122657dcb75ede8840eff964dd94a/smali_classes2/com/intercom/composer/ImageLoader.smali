.class public interface abstract Lcom/intercom/composer/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# virtual methods
.method public abstract clear(Landroid/widget/ImageView;)V
.end method

.method public abstract getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V
.end method

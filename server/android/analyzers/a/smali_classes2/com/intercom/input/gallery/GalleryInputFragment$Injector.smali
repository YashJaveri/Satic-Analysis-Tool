.class public interface abstract Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
.super Ljava/lang/Object;
.source "GalleryInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getDataSource(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputDataSource;
.end method

.method public abstract getEmptyViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public abstract getEmptyViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public abstract getErrorViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public abstract getErrorViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public abstract getExpanderButton(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImageLoader(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/composer/ImageLoader;
.end method

.method public abstract getLightBoxFragmentClass(Lcom/intercom/input/gallery/GalleryInputFragment;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchView(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getThemeColor(Landroid/content/Context;)I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getToolbar(Landroid/view/ViewGroup;)Landroid/support/v7/widget/Toolbar;
.end method

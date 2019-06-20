.class public abstract Lcom/intercom/input/gallery/GalleryLightBoxFragment;
.super Landroid/support/v4/app/Fragment;
.source "GalleryLightBoxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
    }
.end annotation


# instance fields
.field galleryImage:Lcom/intercom/input/gallery/GalleryImage;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private imageLoader:Lcom/intercom/composer/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static createArgs(Lcom/intercom/input/gallery/GalleryImage;)Landroid/os/Bundle;
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gallery_image"

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method protected abstract getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/intercom/input/gallery/R$id;->lightbox_send_button:I

    if-ne p1, v0, :cond_0

    .line 57
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "gallery_image"

    .line 58
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gallery_image"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    .line 34
    invoke-virtual {p0, p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;

    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;->getImageLoader(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/composer/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 42
    sget p3, Lcom/intercom/input/gallery/R$layout;->intercom_composer_gallery_lightbox_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget p2, Lcom/intercom/input/gallery/R$id;->lightbox_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    invoke-interface {v0, v1, p2}, Lcom/intercom/composer/ImageLoader;->loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V

    .line 51
    sget p2, Lcom/intercom/input/gallery/R$id;->lightbox_send_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p2, Lcom/intercom/input/gallery/R$id;->lightbox_close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

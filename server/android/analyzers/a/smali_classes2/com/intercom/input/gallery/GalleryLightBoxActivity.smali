.class public Lcom/intercom/input/gallery/GalleryLightBoxActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GalleryLightBoxActivity.java"


# static fields
.field private static final KEY_FRAGMENT_CLASS:Ljava/lang/String; = "fragment_class"


# instance fields
.field private fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;"
        }
    .end annotation
.end field

.field fragmentManager:Landroid/support/v4/app/FragmentManager;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field galleryImage:Lcom/intercom/input/gallery/GalleryImage;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/intercom/input/gallery/GalleryImage;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intercom/input/gallery/GalleryLightBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "gallery_image"

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fragment_class"

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 52
    sget v0, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_down:I

    invoke-virtual {p0, v0, v1}, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget p1, Lcom/intercom/input/gallery/R$layout;->intercom_composer_activity_gallery_lightbox:I

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->setContentView(I)V

    .line 34
    sget p1, Lcom/intercom/input/gallery/R$color;->intercom_composer_status_bar:I

    invoke-static {v0, p1}, Lcom/intercom/composer/WindowUtil;->setFullscreenWindow(Landroid/view/Window;I)V

    .line 36
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gallery_image"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/intercom/input/gallery/GalleryImage;

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    const-string v0, "fragment_class"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lcom/intercom/input/gallery/ClassUtils;->cast(Ljava/io/Serializable;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentClass:Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 41
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    sget v0, Lcom/intercom/input/gallery/R$id;->fragment_container:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/intercom/input/gallery/ClassUtils;->instantiate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryLightBoxFragment;

    .line 43
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->galleryImage:Lcom/intercom/input/gallery/GalleryImage;

    invoke-static {v0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->createArgs(Lcom/intercom/input/gallery/GalleryImage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/GalleryLightBoxFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$id;->fragment_container:I

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.class public Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GalleryInputFullScreenActivity.java"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryOutputListener;


# static fields
.field public static final GALLERY_IMAGE:Ljava/lang/String; = "gallery_image"

.field private static final KEY_FRAGMENT_ARGS:Ljava/lang/String; = "fragment_args"

.field private static final KEY_FRAGMENT_CLASS:Ljava/lang/String; = "fragment_class"


# instance fields
.field private fragmentArgs:Landroid/os/Bundle;

.field private fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fragment_args"

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 69
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 70
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 72
    invoke-virtual {p0, v1}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    :cond_0
    sget v0, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_down:I

    invoke-virtual {p0, v0, v1}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget p1, Lcom/intercom/input/gallery/R$layout;->intercom_composer_activity_input_full_screen:I

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/intercom/input/gallery/R$color;->intercom_composer_status_bar:I

    invoke-static {p1, v0}, Lcom/intercom/composer/WindowUtil;->setFullscreenWindow(Landroid/view/Window;I)V

    .line 36
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fragment_class"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/intercom/input/gallery/ClassUtils;->cast(Ljava/io/Serializable;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentClass:Ljava/lang/Class;

    const-string v0, "fragment_args"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentArgs:Landroid/os/Bundle;

    return-void
.end method

.method public onGalleryOutputReceived(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "gallery_image"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->onBackPressed()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 46
    const-class v0, Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentClass:Ljava/lang/Class;

    invoke-static {v1}, Lcom/intercom/input/gallery/ClassUtils;->instantiate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 50
    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentArgs:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v3

    :goto_0
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Lcom/intercom/input/gallery/GalleryInputFragment;->createArguments(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/intercom/input/gallery/GalleryInputFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->setGalleryListener(Lcom/intercom/input/gallery/GalleryOutputListener;)V

    .line 54
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v2, Lcom/intercom/input/gallery/R$id;->expanded_fragment:I

    .line 55
    invoke-virtual {p1, v2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

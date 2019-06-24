.class Lcom/intercom/input/gallery/GalleryInputFragment$2;
.super Ljava/lang/Object;
.source "GalleryInputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/input/gallery/GalleryInputFragment;


# direct methods
.method constructor <init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 92
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputExpandedListener;->onInputExpanded()V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 95
    invoke-static {p1, v0, v1}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->createIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_up:I

    sget v2, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$2;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

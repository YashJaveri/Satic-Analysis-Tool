.class Lcom/intercom/input/gallery/GalleryInputFragment$4;
.super Ljava/lang/Object;
.source "GalleryInputFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;->showPermissionPermanentlyDeniedDialog()V
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

    .line 335
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$4;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "package"

    .line 337
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment$4;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {p2}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 338
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment$4;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$6;
.super Ljava/lang/Object;
.source "GalleryInputManager.java"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryOutputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGifInput()Lcom/intercom/composer/input/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$6;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGalleryOutputReceived(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$6;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->access$100(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;)Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;->onRemoteImageSelected(Lcom/intercom/input/gallery/GalleryImage;)V

    return-void
.end method

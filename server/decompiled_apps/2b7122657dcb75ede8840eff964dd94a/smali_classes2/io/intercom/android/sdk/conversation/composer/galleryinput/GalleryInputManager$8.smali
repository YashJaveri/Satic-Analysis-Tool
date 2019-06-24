.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$8;
.super Ljava/lang/Object;
.source "GalleryInputManager.java"

# interfaces
.implements Lcom/intercom/composer/Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;->createGifInput()Lcom/intercom/composer/input/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intercom/composer/Creator<",
        "Lcom/intercom/input/gallery/GalleryInputFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$8;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/intercom/input/gallery/GalleryInputFragment;
    .locals 1

    .line 85
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputFragment;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryInputManager$8;->create()Lcom/intercom/input/gallery/GalleryInputFragment;

    move-result-object v0

    return-object v0
.end method

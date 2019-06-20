.class public Lcom/intercom/input/gallery/GalleryInput;
.super Lcom/intercom/composer/input/Input;
.source "GalleryInput.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/intercom/composer/input/Input<",
        "Lcom/intercom/input/gallery/GalleryInputFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentCreator:Lcom/intercom/composer/Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/intercom/composer/Creator<",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;Lcom/intercom/input/gallery/GalleryOutputListener;Lcom/intercom/input/gallery/GalleryInputExpandedListener;Lcom/intercom/composer/Creator;)V
    .locals 0
    .param p3    # Lcom/intercom/input/gallery/GalleryOutputListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/intercom/input/gallery/GalleryInputExpandedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intercom/composer/input/IconProvider;",
            "Lcom/intercom/input/gallery/GalleryOutputListener;",
            "Lcom/intercom/input/gallery/GalleryInputExpandedListener;",
            "Lcom/intercom/composer/Creator<",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/intercom/composer/input/Input;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;)V

    .line 19
    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInput;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    .line 20
    iput-object p4, p0, Lcom/intercom/input/gallery/GalleryInput;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    .line 21
    iput-object p5, p0, Lcom/intercom/input/gallery/GalleryInput;->fragmentCreator:Lcom/intercom/composer/Creator;

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment()Lcom/intercom/composer/input/InputFragment;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInput;->createFragment()Lcom/intercom/input/gallery/GalleryInputFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/intercom/input/gallery/GalleryInputFragment;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInput;->fragmentCreator:Lcom/intercom/composer/Creator;

    invoke-interface {v0}, Lcom/intercom/composer/Creator;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intercom/input/gallery/GalleryInputFragment;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->createArguments(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInput;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->setGalleryListener(Lcom/intercom/input/gallery/GalleryOutputListener;)V

    .line 28
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInput;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/GalleryInputFragment;->setGalleryExpandedListener(Lcom/intercom/input/gallery/GalleryInputExpandedListener;)V

    return-object v0
.end method

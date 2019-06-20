.class Lio/intercom/android/sdk/blocks/LocalImage$1;
.super Ljava/lang/Object;
.source "LocalImage.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LocalImage;->addImage(Ljava/lang/String;IILio/intercom/android/sdk/blocks/BlockAlignment;ZZLandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/f/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LocalImage;

.field final synthetic val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lio/intercom/com/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Z)Z
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/LocalImage;->access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string p3, "FAILURE"

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/LocalImage;->access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string p3, "SUCCESS"

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/ResizableImageView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 92
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/blocks/LocalImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

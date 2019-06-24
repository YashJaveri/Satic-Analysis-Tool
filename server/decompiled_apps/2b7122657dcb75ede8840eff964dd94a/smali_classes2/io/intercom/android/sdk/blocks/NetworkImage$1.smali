.class Lio/intercom/android/sdk/blocks/NetworkImage$1;
.super Ljava/lang/Object;
.source "NetworkImage.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Landroid/widget/ProgressBar;)V
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
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$heightPx:I

.field final synthetic val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

.field final synthetic val$linkUrl:Ljava/lang/String;

.field final synthetic val$spinner:Landroid/widget/ProgressBar;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$widthPx:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/NetworkImage;Landroid/widget/ProgressBar;Lio/intercom/android/sdk/views/ResizableImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 131
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$spinner:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$linkUrl:Ljava/lang/String;

    iput p7, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$widthPx:I

    iput p8, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$heightPx:I

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

    .line 134
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$spinner:Landroid/widget/ProgressBar;

    iget-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 135
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/twig/Twig;

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

    .line 141
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string p3, "SUCCESS"

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$spinner:Landroid/widget/ProgressBar;

    iget-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 143
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq p1, p2, :cond_0

    .line 144
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    new-instance p2, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage$1;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/ResizableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 131
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/blocks/NetworkImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

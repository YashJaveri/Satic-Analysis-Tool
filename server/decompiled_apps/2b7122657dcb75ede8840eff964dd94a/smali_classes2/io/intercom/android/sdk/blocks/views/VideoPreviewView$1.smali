.class Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;
.super Ljava/lang/Object;
.source "VideoPreviewView.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->displayThumbnail(Ljava/lang/String;Lio/intercom/com/bumptech/glide/i;)V
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
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

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

    .line 79
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 82
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p3
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

    .line 88
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 91
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lio/intercom/android/sdk/R$color;->intercom_semi_transparent:I

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 93
    iget-object p3, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p3}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1, p4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 76
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

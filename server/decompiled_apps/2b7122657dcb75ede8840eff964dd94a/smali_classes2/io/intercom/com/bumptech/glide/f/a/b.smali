.class public Lio/intercom/com/bumptech/glide/f/a/b;
.super Lio/intercom/com/bumptech/glide/f/a/d;
.source "BitmapImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/f/a/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

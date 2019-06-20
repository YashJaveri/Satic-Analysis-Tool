.class public Lio/intercom/com/bumptech/glide/load/c/a/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/engine/a/e;

.field private final b:Lio/intercom/com/bumptech/glide/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/a/e;",
            "Lio/intercom/com/bumptech/glide/load/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/b;->a:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    .line 22
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/a/b;->b:Lio/intercom/com/bumptech/glide/load/k;

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/c;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/b;->b:Lio/intercom/com/bumptech/glide/load/k;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/k;->a(Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;Ljava/io/File;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/b;->b:Lio/intercom/com/bumptech/glide/load/k;

    new-instance v1, Lio/intercom/com/bumptech/glide/load/c/a/d;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/c/a/b;->a:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-direct {v1, p1, v2}, Lio/intercom/com/bumptech/glide/load/c/a/d;-><init>(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V

    invoke-interface {v0, v1, p2, p3}, Lio/intercom/com/bumptech/glide/load/k;->a(Ljava/lang/Object;Ljava/io/File;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0

    .line 15
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/c/a/b;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Ljava/io/File;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.class public Lcom/bumptech/glide/load/resource/e/b;
.super Ljava/lang/Object;
.source "GlideBitmapDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/e/c<",
        "Landroid/graphics/Bitmap;",
        "Lcom/bumptech/glide/load/resource/bitmap/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/engine/a/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/e/b;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/e/b;->b:Lcom/bumptech/glide/load/engine/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/k<",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/e/b;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/e/b;->b:Lcom/bumptech/glide/load/engine/a/c;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/engine/a/c;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

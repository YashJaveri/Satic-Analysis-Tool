.class public Lcom/bumptech/glide/load/resource/bitmap/i;
.super Lcom/bumptech/glide/load/resource/bitmap/d;
.source "FitCenter.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/bumptech/glide/load/engine/a/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/a/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    invoke-static {p2, p1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/p;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/c;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

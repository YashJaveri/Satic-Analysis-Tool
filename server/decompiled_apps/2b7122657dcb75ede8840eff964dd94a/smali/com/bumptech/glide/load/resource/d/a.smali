.class public Lcom/bumptech/glide/load/resource/d/a;
.super Ljava/lang/Object;
.source "GifBitmapWrapper.java"


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/k<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/engine/k<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 24
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/engine/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/engine/k;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->c()I

    move-result v0

    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->c()I

    move-result v0

    return v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/engine/k;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/engine/k;

    return-object v0
.end method

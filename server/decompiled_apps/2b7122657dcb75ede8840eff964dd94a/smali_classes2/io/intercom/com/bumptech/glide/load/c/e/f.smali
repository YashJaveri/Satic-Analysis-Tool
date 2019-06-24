.class public Lio/intercom/com/bumptech/glide/load/c/e/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/l<",
        "Lio/intercom/com/bumptech/glide/load/c/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/intercom/com/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/l;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/f;->b:Lio/intercom/com/bumptech/glide/load/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/c/e/f;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lio/intercom/com/bumptech/glide/load/c/e/f;

    .line 70
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/f;->b:Lio/intercom/com/bumptech/glide/load/l;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/c/e/f;->b:Lio/intercom/com/bumptech/glide/load/l;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/f;->b:Lio/intercom/com/bumptech/glide/load/l;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/t;II)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Lio/intercom/com/bumptech/glide/load/c/e/c;",
            ">;II)",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Lio/intercom/com/bumptech/glide/load/c/e/c;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p2}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/c/e/c;

    .line 53
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/c;->a()Lio/intercom/com/bumptech/glide/load/engine/a/e;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 55
    new-instance v3, Lio/intercom/com/bumptech/glide/load/c/a/d;

    invoke-direct {v3, v2, v1}, Lio/intercom/com/bumptech/glide/load/c/a/d;-><init>(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V

    .line 56
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/f;->b:Lio/intercom/com/bumptech/glide/load/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lio/intercom/com/bumptech/glide/load/l;->transform(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/t;II)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 58
    invoke-interface {v3}, Lio/intercom/com/bumptech/glide/load/engine/t;->f()V

    .line 60
    :cond_0
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    iget-object p3, p0, Lio/intercom/com/bumptech/glide/load/c/e/f;->b:Lio/intercom/com/bumptech/glide/load/l;

    invoke-virtual {v0, p3, p1}, Lio/intercom/com/bumptech/glide/load/c/e/c;->a(Lio/intercom/com/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/f;->b:Lio/intercom/com/bumptech/glide/load/l;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/l;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method

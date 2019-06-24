.class public final Lio/intercom/com/bumptech/glide/load/c/e/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/b/a$a;


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/engine/a/e;

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V
    .locals 0
    .param p2    # Lio/intercom/com/bumptech/glide/load/engine/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/b;->a:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    .line 35
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/b;->b:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/b;->a:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/b;->a:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/b;->b:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/b;->b:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .locals 2

    .line 51
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/b;->b:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    .line 52
    new-array p1, p1, [B

    return-object p1

    .line 54
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b(I)[I
    .locals 2

    .line 68
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/b;->b:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_0

    .line 69
    new-array p1, p1, [I

    return-object p1

    .line 71
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

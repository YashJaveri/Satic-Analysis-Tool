.class public Lio/intercom/com/bumptech/glide/load/c/e/e;
.super Lio/intercom/com/bumptech/glide/load/c/c/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/load/c/c/b<",
        "Lio/intercom/com/bumptech/glide/load/c/e/c;",
        ">;",
        "Lio/intercom/com/bumptech/glide/load/engine/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/c/e/c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/c/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lio/intercom/com/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/intercom/com/bumptech/glide/load/c/e/c;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Lio/intercom/com/bumptech/glide/load/c/e/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 24
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lio/intercom/com/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/e/c;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lio/intercom/com/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/e/c;->stop()V

    .line 30
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lio/intercom/com/bumptech/glide/load/c/e/c;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/e/c;->g()V

    return-void
.end method

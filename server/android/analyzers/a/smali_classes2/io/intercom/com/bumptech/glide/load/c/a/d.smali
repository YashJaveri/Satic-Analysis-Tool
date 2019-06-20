.class public Lio/intercom/com/bumptech/glide/load/c/a/d;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/p;
.implements Lio/intercom/com/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/engine/p;",
        "Lio/intercom/com/bumptech/glide/load/engine/t<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/a/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 36
    invoke-static {p1, v0}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 37
    invoke-static {p2, p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/a/e;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/d;->b:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/load/engine/a/e;)Lio/intercom/com/bumptech/glide/load/c/a/d;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/d;

    invoke-direct {v0, p0, p1}, Lio/intercom/com/bumptech/glide/load/c/a/d;-><init>(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/c/a/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 52
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/d;->b:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/a/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

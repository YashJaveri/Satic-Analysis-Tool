.class public final Lio/intercom/com/bumptech/glide/load/c/a/p;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/p;
.implements Lio/intercom/com/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/engine/p;",
        "Lio/intercom/com/bumptech/glide/load/engine/t<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/engine/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/p;->a:Landroid/content/res/Resources;

    .line 61
    invoke-static {p2}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/t;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/p;->b:Lio/intercom/com/bumptech/glide/load/engine/t;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/intercom/com/bumptech/glide/load/engine/t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/p;

    invoke-direct {v0, p0, p1}, Lio/intercom/com/bumptech/glide/load/c/a/p;-><init>(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/engine/t;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/p;->b:Lio/intercom/com/bumptech/glide/load/engine/t;

    instance-of v1, v0, Lio/intercom/com/bumptech/glide/load/engine/p;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/p;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/p;->a()V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 71
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/a/p;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/c/a/p;->b:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v2}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 66
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/c/a/p;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 76
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/p;->b:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/p;->b:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->f()V

    return-void
.end method

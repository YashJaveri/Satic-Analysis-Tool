.class public Lio/intercom/com/bumptech/glide/load/c/a/m;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/l<",
        "Landroid/graphics/drawable/Drawable;",
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

.field private final c:Z


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/m;->b:Lio/intercom/com/bumptech/glide/load/l;

    .line 37
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/load/c/a/m;->c:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/p;->a(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lio/intercom/com/bumptech/glide/load/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 80
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/c/a/m;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lio/intercom/com/bumptech/glide/load/c/a/m;

    .line 82
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/m;->b:Lio/intercom/com/bumptech/glide/load/l;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/c/a/m;->b:Lio/intercom/com/bumptech/glide/load/l;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 89
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/m;->b:Lio/intercom/com/bumptech/glide/load/l;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/t;II)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/c;->a()Lio/intercom/com/bumptech/glide/load/engine/a/e;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-static {v0, v1, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/a/l;->a(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/drawable/Drawable;II)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    iget-boolean p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/m;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/a/m;->b:Lio/intercom/com/bumptech/glide/load/l;

    .line 60
    invoke-interface {v1, p1, v0, p3, p4}, Lio/intercom/com/bumptech/glide/load/l;->transform(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/t;II)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p3

    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 63
    invoke-interface {p3}, Lio/intercom/com/bumptech/glide/load/engine/t;->f()V

    return-object p2

    .line 66
    :cond_2
    invoke-direct {p0, p1, p3}, Lio/intercom/com/bumptech/glide/load/c/a/m;->a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/m;->b:Lio/intercom/com/bumptech/glide/load/l;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/l;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method

.class final Lio/intercom/com/bumptech/glide/load/engine/a/n$a;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/a/m;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/a/n$b;

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/n$b;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->b:Lio/intercom/com/bumptech/glide/load/engine/a/n$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 203
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->b:Lio/intercom/com/bumptech/glide/load/engine/a/n$b;

    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/a/n$b;->a(Lio/intercom/com/bumptech/glide/load/engine/a/m;)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 197
    iput p1, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->a:I

    .line 198
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 213
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 214
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;

    .line 215
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->a:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    .line 216
    invoke-static {v0, p1}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 223
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    iget v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->a:I

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/a/n;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

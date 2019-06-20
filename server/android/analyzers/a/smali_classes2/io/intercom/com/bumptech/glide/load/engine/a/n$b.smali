.class Lio/intercom/com/bumptech/glide/load/engine/a/n$b;
.super Lio/intercom/com/bumptech/glide/load/engine/a/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/load/engine/a/d<",
        "Lio/intercom/com/bumptech/glide/load/engine/a/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/intercom/com/bumptech/glide/load/engine/a/n$a;
    .locals 1

    .line 175
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/n$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lio/intercom/com/bumptech/glide/load/engine/a/n$a;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/n$b;->c()Lio/intercom/com/bumptech/glide/load/engine/a/m;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;

    .line 169
    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/a/n$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lio/intercom/com/bumptech/glide/load/engine/a/m;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/n$b;->a()Lio/intercom/com/bumptech/glide/load/engine/a/n$a;

    move-result-object v0

    return-object v0
.end method

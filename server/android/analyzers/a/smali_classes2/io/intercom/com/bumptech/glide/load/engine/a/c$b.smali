.class Lio/intercom/com/bumptech/glide/load/engine/a/c$b;
.super Lio/intercom/com/bumptech/glide/load/engine/a/d;
.source "AttributeStrategy.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/load/engine/a/d<",
        "Lio/intercom/com/bumptech/glide/load/engine/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/intercom/com/bumptech/glide/load/engine/a/c$a;
    .locals 1

    .line 74
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a/c$a;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/a/c$a;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/c$b;)V

    return-object v0
.end method

.method a(IILandroid/graphics/Bitmap$Config;)Lio/intercom/com/bumptech/glide/load/engine/a/c$a;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/c$b;->c()Lio/intercom/com/bumptech/glide/load/engine/a/m;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/a/c$a;

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/engine/a/c$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lio/intercom/com/bumptech/glide/load/engine/a/m;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/c$b;->a()Lio/intercom/com/bumptech/glide/load/engine/a/c$a;

    move-result-object v0

    return-object v0
.end method

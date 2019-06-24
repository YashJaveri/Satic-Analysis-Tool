.class final Lio/intercom/com/bumptech/glide/load/engine/i$5;
.super Lio/intercom/com/bumptech/glide/load/engine/i;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/a;)Z
    .locals 1

    .line 126
    sget-object v0, Lio/intercom/com/bumptech/glide/load/a;->b:Lio/intercom/com/bumptech/glide/load/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZLio/intercom/com/bumptech/glide/load/a;Lio/intercom/com/bumptech/glide/load/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lio/intercom/com/bumptech/glide/load/a;->c:Lio/intercom/com/bumptech/glide/load/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lio/intercom/com/bumptech/glide/load/a;->a:Lio/intercom/com/bumptech/glide/load/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lio/intercom/com/bumptech/glide/load/c;->b:Lio/intercom/com/bumptech/glide/load/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

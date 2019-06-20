.class public Lio/intercom/com/bumptech/glide/load/engine/b/g;
.super Lio/intercom/com/bumptech/glide/h/e;
.source "LruResourceCache.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/h/e<",
        "Lio/intercom/com/bumptech/glide/load/g;",
        "Lio/intercom/com/bumptech/glide/load/engine/t<",
        "*>;>;",
        "Lio/intercom/com/bumptech/glide/load/engine/b/h;"
    }
.end annotation


# instance fields
.field private a:Lio/intercom/com/bumptech/glide/load/engine/b/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/intercom/com/bumptech/glide/h/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lio/intercom/com/bumptech/glide/load/engine/t;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;)I"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->e()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/b/g;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lio/intercom/com/bumptech/glide/h/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/t;

    return-object p1
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/b/g;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/b/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/b/g;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/b/h$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/b/g;->a:Lio/intercom/com/bumptech/glide/load/engine/b/h$a;

    return-void
.end method

.method protected a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/t;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/load/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/intercom/com/bumptech/glide/load/engine/t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/b/g;->a:Lio/intercom/com/bumptech/glide/load/engine/b/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/b/h$a;->b(Lio/intercom/com/bumptech/glide/load/engine/t;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lio/intercom/com/bumptech/glide/load/g;

    check-cast p2, Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/b/g;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/t;)V

    return-void
.end method

.method public bridge synthetic b(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .param p2    # Lio/intercom/com/bumptech/glide/load/engine/t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-super {p0, p1, p2}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/t;

    return-object p1
.end method

.class Lio/intercom/com/bumptech/glide/load/c/e/g$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/load/c/e/g;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/c/e/g;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$c;->a:Lio/intercom/com/bumptech/glide/load/c/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 295
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 296
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 297
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$c;->a:Lio/intercom/com/bumptech/glide/load/c/e/g;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/c/e/g;->a(Lio/intercom/com/bumptech/glide/load/c/e/g$a;)V

    return v1

    .line 299
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 300
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 301
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$c;->a:Lio/intercom/com/bumptech/glide/load/c/e/g;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/load/c/e/g;->a:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

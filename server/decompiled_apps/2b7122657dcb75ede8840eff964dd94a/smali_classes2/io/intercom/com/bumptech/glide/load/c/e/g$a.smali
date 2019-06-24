.class Lio/intercom/com/bumptech/glide/load/c/e/g$a;
.super Lio/intercom/com/bumptech/glide/f/a/f;
.source "GifFrameLoader.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/f/a/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/f;-><init>()V

    .line 315
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->b:Landroid/os/Handler;

    .line 316
    iput p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->a:I

    .line 317
    iput-wide p3, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->c:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 321
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lio/intercom/com/bumptech/glide/f/b/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->d:Landroid/graphics/Bitmap;

    .line 327
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->b:Landroid/os/Handler;

    iget-wide v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .locals 0

    .line 307
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->a(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/f/b/d;)V

    return-void
.end method

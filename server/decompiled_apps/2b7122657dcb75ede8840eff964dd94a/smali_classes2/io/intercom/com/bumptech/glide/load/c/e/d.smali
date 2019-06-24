.class public Lio/intercom/com/bumptech/glide/load/c/e/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/k<",
        "Lio/intercom/com/bumptech/glide/load/c/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/c;
    .locals 0

    .line 21
    sget-object p1, Lio/intercom/com/bumptech/glide/load/c;->a:Lio/intercom/com/bumptech/glide/load/c;

    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;Ljava/io/File;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Lio/intercom/com/bumptech/glide/load/c/e/c;",
            ">;",
            "Ljava/io/File;",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/c/e/c;

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/c/e/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lio/intercom/com/bumptech/glide/h/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GifEncoder"

    const/4 p3, 0x5

    .line 32
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GifEncoder"

    const-string p3, "Failed to encode GIF drawable data"

    .line 33
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lio/intercom/com/bumptech/glide/load/i;)Z
    .locals 0

    .line 16
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/c/e/d;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Ljava/io/File;Lio/intercom/com/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

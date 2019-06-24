.class Lio/intercom/com/bumptech/glide/load/c/a/s$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/c/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/c/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/c/a/q;

.field private final b:Lio/intercom/com/bumptech/glide/h/c;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/c/a/q;Lio/intercom/com/bumptech/glide/h/c;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/a/s$a;->a:Lio/intercom/com/bumptech/glide/load/c/a/q;

    .line 80
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/a/s$a;->b:Lio/intercom/com/bumptech/glide/h/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/s$a;->a:Lio/intercom/com/bumptech/glide/load/c/a/q;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/a/q;->a()V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/a/s$a;->b:Lio/intercom/com/bumptech/glide/h/c;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/c;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

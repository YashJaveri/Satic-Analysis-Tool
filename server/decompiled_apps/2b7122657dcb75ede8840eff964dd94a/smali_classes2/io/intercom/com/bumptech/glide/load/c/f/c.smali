.class public Lio/intercom/com/bumptech/glide/load/c/f/c;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/c/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/c/f/d<",
        "Lio/intercom/com/bumptech/glide/load/c/e/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "Lio/intercom/com/bumptech/glide/load/c/e/c;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "[B>;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/c/e/c;

    .line 19
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/c/e/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    new-instance p2, Lio/intercom/com/bumptech/glide/load/c/b/b;

    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lio/intercom/com/bumptech/glide/load/c/b/b;-><init>([B)V

    return-object p2
.end method

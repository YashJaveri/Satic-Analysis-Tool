.class final Lio/intercom/com/bumptech/glide/load/engine/a/j$b;
.super Lio/intercom/com/bumptech/glide/load/engine/a/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/load/engine/a/d<",
        "Lio/intercom/com/bumptech/glide/load/engine/a/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/intercom/com/bumptech/glide/load/engine/a/j$a;
    .locals 1

    .line 233
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a/j$a;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/a/j$a;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/j$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Lio/intercom/com/bumptech/glide/load/engine/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/intercom/com/bumptech/glide/load/engine/a/j$a;"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/j$b;->c()Lio/intercom/com/bumptech/glide/load/engine/a/m;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/a/j$a;

    .line 227
    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/a/j$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected synthetic b()Lio/intercom/com/bumptech/glide/load/engine/a/m;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/a/j$b;->a()Lio/intercom/com/bumptech/glide/load/engine/a/j$a;

    move-result-object v0

    return-object v0
.end method

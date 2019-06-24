.class public Lio/intercom/com/bumptech/glide/load/c/b/a$a;
.super Ljava/lang/Object;
.source "ByteBufferRewinder.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/c$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/a/c;
    .locals 0

    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/load/c/b/a$a;->a(Ljava/nio/ByteBuffer;)Lio/intercom/com/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lio/intercom/com/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/a/c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/b/a;

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/load/c/b/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

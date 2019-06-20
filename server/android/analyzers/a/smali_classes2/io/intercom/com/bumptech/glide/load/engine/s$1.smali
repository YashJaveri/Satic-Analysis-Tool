.class final Lio/intercom/com/bumptech/glide/load/engine/s$1;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/h/a/a$a<",
        "Lio/intercom/com/bumptech/glide/load/engine/s<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/intercom/com/bumptech/glide/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/s;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/s;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/s$1;->a()Lio/intercom/com/bumptech/glide/load/engine/s;

    move-result-object v0

    return-object v0
.end method

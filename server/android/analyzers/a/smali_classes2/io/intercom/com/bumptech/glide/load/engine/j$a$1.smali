.class Lio/intercom/com/bumptech/glide/load/engine/j$a$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/h/a/a$a<",
        "Lio/intercom/com/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/load/engine/j$a;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/j$a;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/j$a$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/intercom/com/bumptech/glide/load/engine/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    .line 401
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/j$a$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$a;

    iget-object v1, v1, Lio/intercom/com/bumptech/glide/load/engine/j$a;->a:Lio/intercom/com/bumptech/glide/load/engine/g$d;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/j$a$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$a;

    iget-object v2, v2, Lio/intercom/com/bumptech/glide/load/engine/j$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/load/engine/g;-><init>(Lio/intercom/com/bumptech/glide/load/engine/g$d;Landroid/support/v4/util/Pools$Pool;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/j$a$1;->a()Lio/intercom/com/bumptech/glide/load/engine/g;

    move-result-object v0

    return-object v0
.end method

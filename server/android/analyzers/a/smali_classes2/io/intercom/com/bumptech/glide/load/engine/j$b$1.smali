.class Lio/intercom/com/bumptech/glide/load/engine/j$b$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/h/a/a$a<",
        "Lio/intercom/com/bumptech/glide/load/engine/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/bumptech/glide/load/engine/j$b;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/j$b;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/intercom/com/bumptech/glide/load/engine/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .line 460
    new-instance v7, Lio/intercom/com/bumptech/glide/load/engine/k;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    iget-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->a:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    iget-object v2, v0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->b:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    iget-object v3, v0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->c:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    iget-object v4, v0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->d:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    iget-object v5, v0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->e:Lio/intercom/com/bumptech/glide/load/engine/l;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;->a:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    iget-object v6, v0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->f:Landroid/support/v4/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/intercom/com/bumptech/glide/load/engine/k;-><init>(Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/l;Landroid/support/v4/util/Pools$Pool;)V

    return-object v7
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;->a()Lio/intercom/com/bumptech/glide/load/engine/k;

    move-result-object v0

    return-object v0
.end method

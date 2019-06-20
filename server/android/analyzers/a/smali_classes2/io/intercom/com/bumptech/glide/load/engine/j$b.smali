.class Lio/intercom/com/bumptech/glide/load/engine/j$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field final b:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field final c:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field final d:Lio/intercom/com/bumptech/glide/load/engine/c/a;

.field final e:Lio/intercom/com/bumptech/glide/load/engine/l;

.field final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/l;)V
    .locals 2

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/j$b$1;-><init>(Lio/intercom/com/bumptech/glide/load/engine/j$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/a/a;->a(ILio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->f:Landroid/support/v4/util/Pools$Pool;

    .line 476
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->a:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 477
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->b:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 478
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->c:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 479
    iput-object p4, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->d:Lio/intercom/com/bumptech/glide/load/engine/c/a;

    .line 480
    iput-object p5, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->e:Lio/intercom/com/bumptech/glide/load/engine/l;

    return-void
.end method


# virtual methods
.method a(Lio/intercom/com/bumptech/glide/load/g;ZZZZ)Lio/intercom/com/bumptech/glide/load/engine/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "TR;>;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$b;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/k;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/intercom/com/bumptech/glide/load/engine/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 499
    invoke-virtual/range {v1 .. v6}, Lio/intercom/com/bumptech/glide/load/engine/k;->a(Lio/intercom/com/bumptech/glide/load/g;ZZZZ)Lio/intercom/com/bumptech/glide/load/engine/k;

    move-result-object p1

    return-object p1
.end method

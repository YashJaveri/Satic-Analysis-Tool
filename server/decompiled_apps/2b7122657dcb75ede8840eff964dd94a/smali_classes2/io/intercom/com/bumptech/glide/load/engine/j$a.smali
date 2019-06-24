.class Lio/intercom/com/bumptech/glide/load/engine/j$a;
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
    name = "a"
.end annotation


# instance fields
.field final a:Lio/intercom/com/bumptech/glide/load/engine/g$d;

.field final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/g$d;)V
    .locals 2

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/j$a$1;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/j$a$1;-><init>(Lio/intercom/com/bumptech/glide/load/engine/j$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/a/a;->a(ILio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j$a;->b:Landroid/support/v4/util/Pools$Pool;

    .line 407
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/j$a;->a:Lio/intercom/com/bumptech/glide/load/engine/g$d;

    return-void
.end method


# virtual methods
.method a(Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/engine/m;Lio/intercom/com/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLio/intercom/com/bumptech/glide/load/i;Lio/intercom/com/bumptech/glide/load/engine/g$a;)Lio/intercom/com/bumptech/glide/load/engine/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/load/engine/m;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lio/intercom/com/bumptech/glide/load/i;",
            "Lio/intercom/com/bumptech/glide/load/engine/g$a<",
            "TR;>;)",
            "Lio/intercom/com/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 427
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/j$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/load/engine/g;

    invoke-static {v1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/load/engine/g;

    move-object/from16 p1, v1

    .line 428
    iget v1, v0, Lio/intercom/com/bumptech/glide/load/engine/j$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/intercom/com/bumptech/glide/load/engine/j$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lio/intercom/com/bumptech/glide/load/engine/g;->a(Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/engine/m;Lio/intercom/com/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLio/intercom/com/bumptech/glide/load/i;Lio/intercom/com/bumptech/glide/load/engine/g$a;I)Lio/intercom/com/bumptech/glide/load/engine/g;

    move-result-object v1

    return-object v1
.end method

.class final Lcom/bankeen/common/f/b$i;
.super Ljava/lang/Object;
.source "BaseItemAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/f/b;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/common/f/b;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/bankeen/common/f/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/common/f/b$i;->a:Lcom/bankeen/common/f/b;

    iput-object p2, p0, Lcom/bankeen/common/f/b$i;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/bankeen/common/f/b$i;->a:Lcom/bankeen/common/f/b;

    invoke-static {v0}, Lcom/bankeen/common/f/b;->c(Lcom/bankeen/common/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/common/f/b$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/f/b$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/common/f/c;

    .line 98
    iget-object v2, p0, Lcom/bankeen/common/f/b$i;->a:Lcom/bankeen/common/f/b;

    const-string v3, "change"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bankeen/common/f/b;->a(Lcom/bankeen/common/f/b;Lcom/bankeen/common/f/c;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bankeen/common/f/b$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

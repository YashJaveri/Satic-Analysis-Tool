.class final Lcom/bankeen/common/f/b$j;
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

    iput-object p1, p0, Lcom/bankeen/common/f/b$j;->a:Lcom/bankeen/common/f/b;

    iput-object p2, p0, Lcom/bankeen/common/f/b$j;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/bankeen/common/f/b$j;->a:Lcom/bankeen/common/f/b;

    invoke-static {v0}, Lcom/bankeen/common/f/b;->b(Lcom/bankeen/common/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/common/f/b$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/f/b$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/common/f/d;

    .line 70
    iget-object v2, p0, Lcom/bankeen/common/f/b$j;->a:Lcom/bankeen/common/f/b;

    invoke-virtual {v1}, Lcom/bankeen/common/f/d;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lcom/bankeen/common/f/d;->b()I

    move-result v4

    .line 72
    invoke-virtual {v1}, Lcom/bankeen/common/f/d;->c()I

    move-result v5

    .line 73
    invoke-virtual {v1}, Lcom/bankeen/common/f/d;->d()I

    move-result v6

    .line 74
    invoke-virtual {v1}, Lcom/bankeen/common/f/d;->e()I

    move-result v7

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/bankeen/common/f/b;->a(Lcom/bankeen/common/f/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bankeen/common/f/b$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

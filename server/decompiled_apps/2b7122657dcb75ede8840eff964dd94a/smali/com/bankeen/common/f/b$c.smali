.class public final Lcom/bankeen/common/f/b$c;
.super Lcom/bankeen/common/f/b$d;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/common/recyclerview/BaseItemAnimator$DefaultRemoveVpaListener;",
        "Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;",
        "mViewHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "(Lcom/bankeen/common/recyclerview/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "getMViewHolder$app_prodRelease",
        "()Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "setMViewHolder$app_prodRelease",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "onAnimationCancel",
        "",
        "view",
        "Landroid/view/View;",
        "onAnimationEnd",
        "onAnimationStart",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/common/f/b;

.field private b:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/bankeen/common/f/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "mViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iput-object p1, p0, Lcom/bankeen/common/f/b$c;->a:Lcom/bankeen/common/f/b;

    .line 624
    invoke-direct {p0}, Lcom/bankeen/common/f/b$d;-><init>()V

    iput-object p2, p0, Lcom/bankeen/common/f/b$c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-static {p1}, Lcom/bankeen/common/f/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-static {p1}, Lcom/bankeen/common/f/e;->a(Landroid/view/View;)V

    .line 636
    iget-object p1, p0, Lcom/bankeen/common/f/b$c;->a:Lcom/bankeen/common/f/b;

    iget-object v0, p0, Lcom/bankeen/common/f/b$c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/bankeen/common/f/b;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 637
    iget-object p1, p0, Lcom/bankeen/common/f/b$c;->a:Lcom/bankeen/common/f/b;

    invoke-virtual {p1}, Lcom/bankeen/common/f/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/common/f/b$c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 638
    iget-object p1, p0, Lcom/bankeen/common/f/b$c;->a:Lcom/bankeen/common/f/b;

    invoke-static {p1}, Lcom/bankeen/common/f/b;->a(Lcom/bankeen/common/f/b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object p1, p0, Lcom/bankeen/common/f/b$c;->a:Lcom/bankeen/common/f/b;

    iget-object v0, p0, Lcom/bankeen/common/f/b$c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/bankeen/common/f/b;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

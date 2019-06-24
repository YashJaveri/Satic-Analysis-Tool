.class public final Lcom/bankeen/common/f/b$e;
.super Lcom/bankeen/common/f/b$d;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/f/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bankeen/common/recyclerview/BaseItemAnimator$animateMoveImpl$1",
        "Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;",
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

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Lcom/bankeen/common/f/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "II",
            "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
            ")V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/bankeen/common/f/b$e;->a:Lcom/bankeen/common/f/b;

    iput-object p2, p0, Lcom/bankeen/common/f/b$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/bankeen/common/f/b$e;->c:I

    iput p4, p0, Lcom/bankeen/common/f/b$e;->d:I

    iput-object p5, p0, Lcom/bankeen/common/f/b$e;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lcom/bankeen/common/f/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget v0, p0, Lcom/bankeen/common/f/b$e;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 258
    :cond_0
    iget v0, p0, Lcom/bankeen/common/f/b$e;->d:I

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/bankeen/common/f/b$e;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 265
    iget-object p1, p0, Lcom/bankeen/common/f/b$e;->a:Lcom/bankeen/common/f/b;

    iget-object v0, p0, Lcom/bankeen/common/f/b$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/bankeen/common/f/b;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 266
    iget-object p1, p0, Lcom/bankeen/common/f/b$e;->a:Lcom/bankeen/common/f/b;

    invoke-static {p1}, Lcom/bankeen/common/f/b;->e(Lcom/bankeen/common/f/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/common/f/b$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    iget-object p1, p0, Lcom/bankeen/common/f/b$e;->a:Lcom/bankeen/common/f/b;

    invoke-static {p1}, Lcom/bankeen/common/f/b;->a(Lcom/bankeen/common/f/b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/bankeen/common/f/b$e;->a:Lcom/bankeen/common/f/b;

    iget-object v0, p0, Lcom/bankeen/common/f/b$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/bankeen/common/f/b;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

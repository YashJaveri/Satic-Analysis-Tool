.class public final Lcom/bankeen/common/f/b$g;
.super Lcom/bankeen/common/f/b$d;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/f/b;->a(Landroid/view/View;Lcom/bankeen/common/f/c;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bankeen/common/recyclerview/BaseItemAnimator$animateOldView$2",
        "Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;",
        "onAnimationEnd",
        "",
        "view",
        "Landroid/view/View;",
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

.field final synthetic b:Lcom/bankeen/common/f/c;

.field final synthetic c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Lcom/bankeen/common/f/b;Lcom/bankeen/common/f/c;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/common/f/c;",
            "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
            ")V"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/bankeen/common/f/b$g;->a:Lcom/bankeen/common/f/b;

    iput-object p2, p0, Lcom/bankeen/common/f/b$g;->b:Lcom/bankeen/common/f/c;

    iput-object p3, p0, Lcom/bankeen/common/f/b$g;->c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lcom/bankeen/common/f/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/bankeen/common/f/b$g;->c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 326
    iget-object p1, p0, Lcom/bankeen/common/f/b$g;->a:Lcom/bankeen/common/f/b;

    iget-object v0, p0, Lcom/bankeen/common/f/b$g;->b:Lcom/bankeen/common/f/c;

    invoke-virtual {v0}, Lcom/bankeen/common/f/c;->e()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/common/f/b;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 327
    iget-object p1, p0, Lcom/bankeen/common/f/b$g;->b:Lcom/bankeen/common/f/c;

    invoke-virtual {p1}, Lcom/bankeen/common/f/c;->e()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bankeen/common/f/b$g;->a:Lcom/bankeen/common/f/b;

    invoke-static {v0}, Lcom/bankeen/common/f/b;->f(Lcom/bankeen/common/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/bankeen/common/f/b$g;->a:Lcom/bankeen/common/f/b;

    invoke-static {p1}, Lcom/bankeen/common/f/b;->a(Lcom/bankeen/common/f/b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/bankeen/common/f/b$g;->a:Lcom/bankeen/common/f/b;

    iget-object v0, p0, Lcom/bankeen/common/f/b$g;->b:Lcom/bankeen/common/f/c;

    invoke-virtual {v0}, Lcom/bankeen/common/f/c;->e()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/common/f/b;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

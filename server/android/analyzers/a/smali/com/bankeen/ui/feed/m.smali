.class public Lcom/bankeen/ui/feed/m;
.super Lcom/bankeen/common/f/b;
.source "FeedAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/m$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/animation/Interpolator;

.field private d:Lcom/bankeen/ui/feed/m$a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/bankeen/common/f/b;-><init>()V

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/feed/m;->b:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/feed/m;->c:Landroid/view/animation/Interpolator;

    .line 16
    sget-object v0, Lcom/bankeen/ui/feed/m$a;->c:Lcom/bankeen/ui/feed/m$a;

    iput-object v0, p0, Lcom/bankeen/ui/feed/m;->d:Lcom/bankeen/ui/feed/m$a;

    return-void
.end method


# virtual methods
.method a(Lcom/bankeen/ui/feed/m$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/feed/m;->d:Lcom/bankeen/ui/feed/m$a;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bankeen/ui/feed/m;->e:Z

    return-void
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/feed/m;->d:Lcom/bankeen/ui/feed/m$a;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/m$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 31
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/feed/m;->c:Landroid/view/animation/Interpolator;

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/f/b$c;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/common/f/b$c;-><init>(Lcom/bankeen/common/f/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method protected d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/feed/m;->d:Lcom/bankeen/ui/feed/m$a;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/m$a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/feed/m;->b:Landroid/view/animation/Interpolator;

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/f/b$b;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/common/f/b$b;-><init>(Lcom/bankeen/common/f/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 45
    iget-boolean p1, p0, Lcom/bankeen/ui/feed/m;->e:Z

    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lcom/bankeen/ui/feed/m$a;->c:Lcom/bankeen/ui/feed/m$a;

    iput-object p1, p0, Lcom/bankeen/ui/feed/m;->d:Lcom/bankeen/ui/feed/m$a;

    :cond_0
    return-void
.end method

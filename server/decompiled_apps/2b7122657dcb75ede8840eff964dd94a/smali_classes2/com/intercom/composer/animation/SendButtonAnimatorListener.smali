.class abstract Lcom/intercom/composer/animation/SendButtonAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SendButtonAnimatorListener.java"


# instance fields
.field animationCanceled:Z

.field final animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

.field final composerPagerAdapter:Lcom/intercom/composer/pager/ComposerPagerAdapter;

.field protected final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation
.end field

.field final recyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/intercom/composer/ComposerAnimationStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;",
            "Lcom/intercom/composer/pager/ComposerPagerAdapter;",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            "Lcom/intercom/composer/ComposerAnimationStateListener;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->inputs:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->composerPagerAdapter:Lcom/intercom/composer/pager/ComposerPagerAdapter;

    .line 29
    iput-object p3, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->recyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 30
    iput-object p4, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    return-void
.end method


# virtual methods
.method emptyInputAdded()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intercom/composer/input/Input;

    .line 35
    instance-of v1, v1, Lcom/intercom/composer/input/empty/EmptyInput;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->animationCanceled:Z

    return-void
.end method

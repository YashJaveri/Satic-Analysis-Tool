.class public Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;
.super Lcom/intercom/composer/animation/SendButtonAnimatorListener;
.source "HideSendButtonAnimatorListener.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/intercom/composer/ComposerAnimationStateListener;)V
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

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;-><init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/intercom/composer/ComposerAnimationStateListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 27
    iget-object p1, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->setSendButtonVisibility(I)V

    .line 28
    iget-boolean p1, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->animationCanceled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->emptyInputAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->onAnimationStateChanged(Lcom/intercom/composer/animation/AnimationStatus;)V

    .line 30
    iget-object p1, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->inputs:Ljava/util/List;

    iget-object v0, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->composerPagerAdapter:Lcom/intercom/composer/pager/ComposerPagerAdapter;

    invoke-virtual {p1}, Lcom/intercom/composer/pager/ComposerPagerAdapter;->notifyDataSetChanged()V

    .line 32
    iget-object p1, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->recyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 38
    iget-object p1, p0, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->HIDING:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->onAnimationStateChanged(Lcom/intercom/composer/animation/AnimationStatus;)V

    return-void
.end method

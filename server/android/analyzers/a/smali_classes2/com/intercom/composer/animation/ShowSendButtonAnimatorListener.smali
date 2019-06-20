.class public Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;
.super Lcom/intercom/composer/animation/SendButtonAnimatorListener;
.source "ShowSendButtonAnimatorListener.java"


# instance fields
.field private final layoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/LinearLayoutManager;Lcom/intercom/composer/ComposerAnimationStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;",
            "Lcom/intercom/composer/pager/ComposerPagerAdapter;",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Lcom/intercom/composer/ComposerAnimationStateListener;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;-><init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/intercom/composer/ComposerAnimationStateListener;)V

    .line 28
    iput-object p4, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 33
    iget-boolean p1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->animationCanceled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->emptyInputAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->onAnimationStateChanged(Lcom/intercom/composer/animation/AnimationStatus;)V

    .line 35
    iget-object p1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->inputs:Ljava/util/List;

    new-instance v0, Lcom/intercom/composer/input/empty/EmptyInput;

    invoke-direct {v0}, Lcom/intercom/composer/input/empty/EmptyInput;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->composerPagerAdapter:Lcom/intercom/composer/pager/ComposerPagerAdapter;

    invoke-virtual {p1}, Lcom/intercom/composer/pager/ComposerPagerAdapter;->notifyDataSetChanged()V

    .line 38
    iget-object p1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->inputs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 39
    iget-object v0, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->recyclerAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 41
    iget-object v0, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/intercom/composer/animation/SendButtonAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 49
    iget-object p1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->SHOWING:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->onAnimationStateChanged(Lcom/intercom/composer/animation/AnimationStatus;)V

    .line 50
    iget-object p1, p0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;->animationStateListener:Lcom/intercom/composer/ComposerAnimationStateListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/intercom/composer/ComposerAnimationStateListener;->setSendButtonVisibility(I)V

    return-void
.end method

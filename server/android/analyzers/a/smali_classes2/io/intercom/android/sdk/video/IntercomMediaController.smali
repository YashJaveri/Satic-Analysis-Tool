.class public Lio/intercom/android/sdk/video/IntercomMediaController;
.super Landroid/widget/MediaController;
.source "IntercomMediaController.java"


# static fields
.field private static final ANIMATE_DURATION:I = 0xc8


# instance fields
.field private animateInListener:Landroid/animation/Animator$AnimatorListener;

.field private animateOutListener:Landroid/animation/Animator$AnimatorListener;

.field private final intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Lio/intercom/android/sdk/video/IntercomMediaController$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/video/IntercomMediaController$1;-><init>(Lio/intercom/android/sdk/video/IntercomMediaController;)V

    iput-object p1, p0, Lio/intercom/android/sdk/video/IntercomMediaController;->animateInListener:Landroid/animation/Animator$AnimatorListener;

    .line 68
    new-instance p1, Lio/intercom/android/sdk/video/IntercomMediaController$2;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/video/IntercomMediaController$2;-><init>(Lio/intercom/android/sdk/video/IntercomMediaController;)V

    iput-object p1, p0, Lio/intercom/android/sdk/video/IntercomMediaController;->animateOutListener:Landroid/animation/Animator$AnimatorListener;

    .line 18
    iput-object p2, p0, Lio/intercom/android/sdk/video/IntercomMediaController;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/video/IntercomMediaController;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/intercom/android/sdk/video/IntercomMediaController;->showMediaPlayer()V

    return-void
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/video/IntercomMediaController;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/intercom/android/sdk/video/IntercomMediaController;->hideMediaPlayer()V

    return-void
.end method

.method private hideMediaPlayer()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/video/IntercomMediaController;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/intercom/android/sdk/video/IntercomMediaController;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setVisibility(I)V

    .line 36
    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    :cond_0
    return-void
.end method

.method private showMediaPlayer()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lio/intercom/android/sdk/video/IntercomMediaController;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lio/intercom/android/sdk/video/IntercomMediaController;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setVisibility(I)V

    .line 44
    invoke-super {p0, v1}, Landroid/widget/MediaController;->show(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateToolbarToAlpha(F)V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/video/IntercomMediaController;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public hide()V
    .locals 3

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/video/IntercomMediaController;->animateToolbarToAlpha(F)V

    .line 30
    invoke-virtual {p0}, Lio/intercom/android/sdk/video/IntercomMediaController;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/video/IntercomMediaController;->animateOutListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public show()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/video/IntercomMediaController;->animateToolbarToAlpha(F)V

    .line 24
    invoke-virtual {p0}, Lio/intercom/android/sdk/video/IntercomMediaController;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/video/IntercomMediaController;->animateInListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

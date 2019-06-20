.class public Lcom/intercom/composer/animation/EditTextLayoutAnimator;
.super Ljava/lang/Object;
.source "EditTextLayoutAnimator.java"


# static fields
.field private static final EDIT_TEXT_ANIMATION_MS:J = 0x15eL


# instance fields
.field animationStatus:Lcom/intercom/composer/animation/AnimationStatus;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private animator:Landroid/animation/ObjectAnimator;

.field private final editText:Landroid/view/View;

.field private editTextLayoutAnimatorListener:Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

.field final hideEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final showEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    .line 52
    new-instance v0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$1;

    invoke-direct {v0, p0}, Lcom/intercom/composer/animation/EditTextLayoutAnimator$1;-><init>(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)V

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->showEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 85
    new-instance v0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;

    invoke-direct {v0, p0}, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;-><init>(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)V

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->hideEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 102
    new-instance v0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$3;

    invoke-direct {v0, p0}, Lcom/intercom/composer/animation/EditTextLayoutAnimator$3;-><init>(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)V

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    iput-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editText:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editTextLayoutAnimatorListener:Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editText:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public hideEditText()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->SHOWING:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editText:Landroid/view/View;

    const-string v1, "layout_marginBottom"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    .line 77
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->hideEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public setEditTextLayoutAnimatorListener(Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editTextLayoutAnimatorListener:Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

    return-void
.end method

.method public showEditText(Z)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->HIDING:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->editText:Landroid/view/View;

    const-string v1, "layout_marginBottom"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    .line 44
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->showEditTextAnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

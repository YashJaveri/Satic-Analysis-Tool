.class Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditTextLayoutAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/composer/animation/EditTextLayoutAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;


# direct methods
.method constructor <init>(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;->this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 88
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;->this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

    iput-object v0, p1, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    .line 90
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;->this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-static {p1}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->access$000(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;->this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-static {p1}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->access$000(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;

    move-result-object p1

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-virtual {p1, v0}, Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;->onEditTextLayoutAnimationEnd(Lcom/intercom/composer/animation/AnimationStatus;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 97
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$2;->this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->HIDING:Lcom/intercom/composer/animation/AnimationStatus;

    iput-object v0, p1, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->animationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    return-void
.end method

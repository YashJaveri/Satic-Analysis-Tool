.class Lcom/intercom/composer/animation/EditTextLayoutAnimator$3;
.super Ljava/lang/Object;
.source "EditTextLayoutAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 102
    iput-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$3;->this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$3;->this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-static {v0}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->access$100(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 106
    iget-object p1, p0, Lcom/intercom/composer/animation/EditTextLayoutAnimator$3;->this$0:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-static {p1}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->access$100(Lcom/intercom/composer/animation/EditTextLayoutAnimator;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

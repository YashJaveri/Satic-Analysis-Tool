.class Lio/intercom/android/sdk/overlay/DefaultLauncher$3;
.super Ljava/lang/Object;
.source "DefaultLauncher.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/DefaultLauncher;->updateBottomPadding(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

.field final synthetic val$params:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 153
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iget-object p1, p1, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

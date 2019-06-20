.class Lio/intercom/android/sdk/overlay/InAppNotification$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotification;->performReplyPulse(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

.field final synthetic val$text:Landroid/view/View;

.field final synthetic val$updateEndAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotification;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->val$text:Landroid/view/View;

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->val$updateEndAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 242
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    iget v0, p1, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/overlay/InAppNotification;->updateViewDataDuringReplyPulse(I)V

    .line 243
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->val$text:Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 245
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 246
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$3$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/InAppNotification$3$1;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification$3;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

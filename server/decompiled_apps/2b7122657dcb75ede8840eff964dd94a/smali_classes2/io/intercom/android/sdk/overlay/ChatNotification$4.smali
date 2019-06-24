.class Lio/intercom/android/sdk/overlay/ChatNotification$4;
.super Ljava/lang/Object;
.source "ChatNotification.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasSentUpdate:Z

.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

.field final synthetic val$animatorListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic val$diff:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatNotification;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    iput p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->val$diff:I

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->hasSentUpdate:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 221
    iget v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->val$diff:I

    const/16 v1, 0x64

    if-lez v0, :cond_0

    div-int/2addr p1, v0

    mul-int/lit8 v1, p1, 0x64

    :cond_0
    const/16 p1, 0x50

    if-le v1, p1, :cond_1

    .line 223
    iget-boolean p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->hasSentUpdate:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->hasSentUpdate:Z

    .line 225
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.class Lio/intercom/android/sdk/overlay/ChatNotification$5;
.super Ljava/lang/Object;
.source "ChatNotification.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

.field final synthetic val$view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$5;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification$5;->val$view:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 243
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification$5;->val$view:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 245
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$5;->val$view:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

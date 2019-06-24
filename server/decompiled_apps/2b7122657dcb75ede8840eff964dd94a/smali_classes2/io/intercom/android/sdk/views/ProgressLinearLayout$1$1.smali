.class Lio/intercom/android/sdk/views/ProgressLinearLayout$1$1;
.super Ljava/lang/Object;
.source "ProgressLinearLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressLinearLayout$1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$1;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    .line 56
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$1;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$1;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$1;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

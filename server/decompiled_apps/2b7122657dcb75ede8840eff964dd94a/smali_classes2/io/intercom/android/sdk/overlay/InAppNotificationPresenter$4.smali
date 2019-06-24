.class Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;
.super Ljava/lang/Object;
.source "InAppNotificationPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->animatePill(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;Landroid/view/View;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 309
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->val$view:Landroid/view/View;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-static {v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->access$000(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;)F

    move-result v1

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v3, v2}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 310
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 312
    invoke-static {v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->access$000(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

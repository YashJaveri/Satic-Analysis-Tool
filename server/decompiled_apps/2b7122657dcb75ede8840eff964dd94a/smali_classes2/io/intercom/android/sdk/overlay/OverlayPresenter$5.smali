.class Lio/intercom/android/sdk/overlay/OverlayPresenter$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverlayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/OverlayPresenter;->displayNotifications(Ljava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field final synthetic val$conversations:Ljava/util/List;

.field final synthetic val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

.field final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;->val$rootView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;->val$conversations:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 208
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    new-instance v0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter$5$1;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter$5;)V

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object p1, p1, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;->val$rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$5;->val$conversations:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->displayNotifications(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

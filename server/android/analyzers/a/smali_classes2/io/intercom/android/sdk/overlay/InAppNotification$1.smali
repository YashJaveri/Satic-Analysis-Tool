.class Lio/intercom/android/sdk/overlay/InAppNotification$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotification;->animateOffScreen(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/InAppNotification;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotification;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$1;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$1;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    iget-object p1, p1, Lio/intercom/android/sdk/overlay/InAppNotification;->listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification$1;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/overlay/InAppNotification$Listener;->onInAppNotificationDismiss(Lio/intercom/android/sdk/overlay/InAppNotification;)V

    return-void
.end method

.class Lio/intercom/android/sdk/overlay/ChatNotification$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatNotification;->performEntranceAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

.field final synthetic val$textContainerView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->val$textContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->val$textContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/overlay/ChatNotification;->animateTextContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

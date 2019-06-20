.class Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomHelpCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->animateWindowOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->finish()V

    .line 237
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->overridePendingTransition(II)V

    return-void
.end method

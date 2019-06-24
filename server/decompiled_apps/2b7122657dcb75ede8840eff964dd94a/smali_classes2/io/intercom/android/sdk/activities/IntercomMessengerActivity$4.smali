.class Lio/intercom/android/sdk/activities/IntercomMessengerActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomMessengerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->fadeOutBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomMessengerActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomMessengerActivity;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 310
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->finish()V

    .line 311
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->overridePendingTransition(II)V

    return-void
.end method

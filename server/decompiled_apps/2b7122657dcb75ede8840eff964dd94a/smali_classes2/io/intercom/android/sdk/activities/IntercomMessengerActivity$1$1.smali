.class Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1$1;
.super Ljava/lang/Object;
.source "IntercomMessengerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1$1;->this$1:Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 155
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1$1;->this$1:Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->animateSdkWindowIn()V

    return-void
.end method

.class Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;
.super Ljava/lang/Object;
.source "IntercomHelpCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 114
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->conversationId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedHelpCenter(Ljava/lang/String;I)V

    .line 117
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->closeHelpCenter()V

    return-void
.end method

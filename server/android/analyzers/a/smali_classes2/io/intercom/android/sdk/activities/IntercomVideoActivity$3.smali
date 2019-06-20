.class Lio/intercom/android/sdk/activities/IntercomVideoActivity$3;
.super Ljava/lang/Object;
.source "IntercomVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomVideoActivity;->initVideoPlayer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->completedVideo()V

    return-void
.end method

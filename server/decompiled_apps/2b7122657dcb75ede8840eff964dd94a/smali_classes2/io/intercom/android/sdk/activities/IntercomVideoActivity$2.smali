.class Lio/intercom/android/sdk/activities/IntercomVideoActivity$2;
.super Ljava/lang/Object;
.source "IntercomVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$2;->val$videoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 141
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$2;->val$videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedToPlayVideo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.class Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;
.super Ljava/lang/Object;
.source "IntercomVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 118
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->val$videoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->val$videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->loadedVideo(Ljava/lang/String;II)V

    .line 123
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$100(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 124
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$100(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$200(Lio/intercom/android/sdk/activities/IntercomVideoActivity;Landroid/view/View;)V

    .line 125
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$300(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 126
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$400(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$500(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1$1;-><init>(Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

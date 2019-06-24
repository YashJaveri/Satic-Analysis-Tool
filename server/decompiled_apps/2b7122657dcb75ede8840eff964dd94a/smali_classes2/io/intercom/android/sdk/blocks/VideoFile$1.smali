.class Lio/intercom/android/sdk/blocks/VideoFile$1;
.super Ljava/lang/Object;
.source "VideoFile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/VideoFile;->addClickListenerOnThumbnailView(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/VideoFile;

.field final synthetic val$thumbnailView:Landroid/widget/ImageView;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/VideoFile;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/VideoFile$1;->this$0:Lio/intercom/android/sdk/blocks/VideoFile;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/VideoFile$1;->val$thumbnailView:Landroid/widget/ImageView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/VideoFile$1;->val$videoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/VideoFile$1;->this$0:Lio/intercom/android/sdk/blocks/VideoFile;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/VideoFile;->access$000(Lio/intercom/android/sdk/blocks/VideoFile;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->startedToPlayVideo()V

    .line 68
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/VideoFile$1;->val$thumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/VideoFile$1;->val$videoUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/VideoFile$1;->val$videoUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

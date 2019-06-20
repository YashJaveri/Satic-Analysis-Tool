.class Lio/intercom/android/sdk/blocks/Video$2$1;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/Video$2;->onResponse(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/blocks/Video$2;

.field final synthetic val$thumbnailUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/Video$2;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video$2$1;->this$1:Lio/intercom/android/sdk/blocks/Video$2;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video$2$1;->val$thumbnailUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$2$1;->this$1:Lio/intercom/android/sdk/blocks/Video$2;

    iget-object v0, v0, Lio/intercom/android/sdk/blocks/Video$2;->this$0:Lio/intercom/android/sdk/blocks/Video;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Video$2$1;->this$1:Lio/intercom/android/sdk/blocks/Video$2;

    iget-object v1, v1, Lio/intercom/android/sdk/blocks/Video$2;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://player.vimeo.com/video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/Video$2$1;->this$1:Lio/intercom/android/sdk/blocks/Video$2;

    iget-object v3, v3, Lio/intercom/android/sdk/blocks/Video$2;->val$id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/Video$2$1;->val$thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/blocks/Video;->createThumbnail(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

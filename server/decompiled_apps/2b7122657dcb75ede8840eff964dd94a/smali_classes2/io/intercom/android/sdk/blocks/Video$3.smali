.class Lio/intercom/android/sdk/blocks/Video$3;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Lio/intercom/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/Video;->fetchThumbnail(Lio/intercom/android/sdk/blocks/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/Video;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

.field final synthetic val$videoImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video$3;->this$0:Lio/intercom/android/sdk/blocks/Video;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$videoImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V

    return-void
.end method

.method public onResponse(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Response;)V
    .locals 2

    .line 133
    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.useloom.com/embed/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$3;->this$0:Lio/intercom/android/sdk/blocks/Video;

    invoke-static {v0, p2}, Lio/intercom/android/sdk/blocks/Video;->access$000(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/okhttp3/Response;)Ljava/lang/String;

    move-result-object p2

    .line 136
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$videoImageView:Landroid/widget/ImageView;

    new-instance v1, Lio/intercom/android/sdk/blocks/Video$3$1;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/blocks/Video$3$1;-><init>(Lio/intercom/android/sdk/blocks/Video$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/Video$3;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V

    :goto_0
    return-void
.end method

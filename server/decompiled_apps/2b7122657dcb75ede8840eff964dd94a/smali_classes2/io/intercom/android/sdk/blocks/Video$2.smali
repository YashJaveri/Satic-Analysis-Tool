.class Lio/intercom/android/sdk/blocks/Video$2;
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
.method constructor <init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video$2;->this$0:Lio/intercom/android/sdk/blocks/Video;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$videoImageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V

    return-void
.end method

.method public onResponse(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Response;)V
    .locals 4

    .line 100
    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "thumbnail_large"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$2;->val$videoImageView:Landroid/widget/ImageView;

    new-instance v1, Lio/intercom/android/sdk/blocks/Video$2$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/blocks/Video$2$1;-><init>(Lio/intercom/android/sdk/blocks/Video$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 116
    :try_start_1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$2;->this$0:Lio/intercom/android/sdk/blocks/Video;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/Video;->access$100(Lio/intercom/android/sdk/blocks/Video;)Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    const-string v1, "ErrorObject"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read response body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/okhttp3/ResponseBody;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/okhttp3/ResponseBody;->close()V

    .line 119
    throw p1

    :cond_0
    :goto_2
    return-void
.end method

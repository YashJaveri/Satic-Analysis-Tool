.class Lio/intercom/android/sdk/api/Api$2$1;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Lio/intercom/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api$2;->onSuccess(Lio/intercom/android/sdk/models/Upload$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/api/Api$2;

.field final synthetic val$uploadResponse:Lio/intercom/android/sdk/models/Upload;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api$2;Lio/intercom/android/sdk/models/Upload;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api$2$1;->val$uploadResponse:Lio/intercom/android/sdk/models/Upload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/okhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 494
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api$2;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api;->bus:Lio/intercom/com/a/a/b;

    new-instance p2, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget v0, v0, Lio/intercom/android/sdk/api/Api$2;->val$tempPartPosition:I

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget-object v1, v1, Lio/intercom/android/sdk/api/Api$2;->val$tempPartId:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/intercom/com/a/a/b;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    const-string v0, "API Success"

    const-string v1, "Successfully uploaded"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api$2;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api;->bus:Lio/intercom/com/a/a/b;

    new-instance v6, Lio/intercom/android/sdk/models/events/UploadEvent;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$2$1;->val$uploadResponse:Lio/intercom/android/sdk/models/Upload;

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget-object v0, v0, Lio/intercom/android/sdk/api/Api$2;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget v4, v0, Lio/intercom/android/sdk/api/Api$2;->val$tempPartPosition:I

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget-object v5, v0, Lio/intercom/android/sdk/api/Api$2;->val$tempPartId:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/events/UploadEvent;-><init>(Lio/intercom/android/sdk/models/Upload;JILjava/lang/String;)V

    invoke-virtual {p1, v6}, Lio/intercom/com/a/a/b;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload failed: request body "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api$2;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api;->bus:Lio/intercom/com/a/a/b;

    new-instance v0, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget v1, v1, Lio/intercom/android/sdk/api/Api$2;->val$tempPartPosition:I

    iget-object v2, p0, Lio/intercom/android/sdk/api/Api$2$1;->this$1:Lio/intercom/android/sdk/api/Api$2;

    iget-object v2, v2, Lio/intercom/android/sdk/api/Api$2;->val$tempPartId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/intercom/com/a/a/b;->post(Ljava/lang/Object;)V

    .line 508
    :goto_0
    invoke-virtual {p2}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/okhttp3/ResponseBody;->close()V

    return-void
.end method

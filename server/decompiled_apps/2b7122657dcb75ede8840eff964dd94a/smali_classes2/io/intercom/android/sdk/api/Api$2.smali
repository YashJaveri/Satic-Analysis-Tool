.class Lio/intercom/android/sdk/api/Api$2;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;

.field final synthetic val$data:Lcom/intercom/input/gallery/GalleryImage;

.field final synthetic val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$originalFileName:Ljava/lang/String;

.field final synthetic val$tempPartId:Ljava/lang/String;

.field final synthetic val$tempPartPosition:I

.field final synthetic val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/conversation/UploadProgressListener;ILjava/lang/String;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$2;->this$0:Lio/intercom/android/sdk/api/Api;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api$2;->val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iput-object p3, p0, Lio/intercom/android/sdk/api/Api$2;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    iput-object p4, p0, Lio/intercom/android/sdk/api/Api$2;->val$originalFileName:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/api/Api$2;->val$mimeType:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/api/Api$2;->val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    iput p7, p0, Lio/intercom/android/sdk/api/Api$2;->val$tempPartPosition:I

    iput-object p8, p0, Lio/intercom/android/sdk/api/Api$2;->val$tempPartId:Ljava/lang/String;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 0

    const-string p1, "Upload failed"

    .line 519
    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/api/BaseCallback;->logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method

.method public onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 3

    .line 515
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$2;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object p1, p1, Lio/intercom/android/sdk/api/Api;->bus:Lio/intercom/com/a/a/b;

    new-instance v0, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;

    iget v1, p0, Lio/intercom/android/sdk/api/Api$2;->val$tempPartPosition:I

    iget-object v2, p0, Lio/intercom/android/sdk/api/Api$2;->val$tempPartId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/events/failure/UploadFailedEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/intercom/com/a/a/b;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lio/intercom/android/sdk/models/Upload$Builder;)V
    .locals 7

    .line 473
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    move-result-object p1

    .line 474
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$2;->val$uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$2;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->put(Lio/intercom/android/sdk/models/Upload;Lcom/intercom/input/gallery/GalleryImage;)V

    .line 475
    new-instance v0, Lio/intercom/okhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lio/intercom/okhttp3/MultipartBody;->FORM:Lio/intercom/okhttp3/MediaType;

    .line 476
    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/MultipartBody$Builder;->setType(Lio/intercom/okhttp3/MediaType;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "key"

    .line 477
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "acl"

    .line 478
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 479
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "AWSAccessKeyId"

    .line 480
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "policy"

    .line 481
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "signature"

    .line 482
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "success_action_status"

    .line 483
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "file"

    iget-object v2, p0, Lio/intercom/android/sdk/api/Api$2;->val$originalFileName:Ljava/lang/String;

    new-instance v3, Lio/intercom/android/sdk/api/ProgressRequestBody;

    iget-object v4, p0, Lio/intercom/android/sdk/api/Api$2;->val$mimeType:Ljava/lang/String;

    .line 485
    invoke-static {v4}, Lio/intercom/okhttp3/MediaType;->parse(Ljava/lang/String;)Lio/intercom/okhttp3/MediaType;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/api/Api$2;->val$data:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v5}, Lcom/intercom/input/gallery/GalleryImage;->buildFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/api/Api$2;->val$listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    invoke-direct {v3, v4, v5, v6}, Lio/intercom/android/sdk/api/ProgressRequestBody;-><init>(Lio/intercom/okhttp3/MediaType;Ljava/io/File;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V

    .line 484
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lio/intercom/okhttp3/RequestBody;)Lio/intercom/okhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lio/intercom/okhttp3/MultipartBody$Builder;->build()Lio/intercom/okhttp3/MultipartBody;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$2;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v1, v1, Lio/intercom/android/sdk/api/Api;->httpClient:Lio/intercom/okhttp3/OkHttpClient;

    new-instance v2, Lio/intercom/okhttp3/Request$Builder;

    invoke-direct {v2}, Lio/intercom/okhttp3/Request$Builder;-><init>()V

    .line 489
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v2

    .line 490
    invoke-virtual {v2, v0}, Lio/intercom/okhttp3/Request$Builder;->post(Lio/intercom/okhttp3/RequestBody;)Lio/intercom/okhttp3/Request$Builder;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Lio/intercom/okhttp3/OkHttpClient;->newCall(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Call;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/Api$2$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/api/Api$2$1;-><init>(Lio/intercom/android/sdk/api/Api$2;Lio/intercom/android/sdk/models/Upload;)V

    .line 492
    invoke-interface {v0, v1}, Lio/intercom/okhttp3/Call;->enqueue(Lio/intercom/okhttp3/Callback;)V

    .line 511
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lio/intercom/android/sdk/twig/Twig;

    move-result-object p1

    const-string v0, "API Success"

    const-string v1, "Successfully uploaded"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 471
    check-cast p1, Lio/intercom/android/sdk/models/Upload$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api$2;->onSuccess(Lio/intercom/android/sdk/models/Upload$Builder;)V

    return-void
.end method

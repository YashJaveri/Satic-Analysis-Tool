.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;
.super Ljava/lang/Object;
.source "GifInputDataSource.java"

# interfaces
.implements Lio/intercom/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/retrofit2/Callback<",
        "Lio/intercom/android/sdk/models/GifResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Call<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z

    .line 92
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$200(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    return-void
.end method

.method public onResponse(Lio/intercom/retrofit2/Call;Lio/intercom/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Call<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;",
            "Lio/intercom/retrofit2/Response<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z

    .line 83
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->val$query:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$300(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$100(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Lio/intercom/retrofit2/Response;)V

    return-void
.end method

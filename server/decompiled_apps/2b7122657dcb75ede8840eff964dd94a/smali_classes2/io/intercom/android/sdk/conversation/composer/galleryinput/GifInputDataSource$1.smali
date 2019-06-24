.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;
.super Ljava/lang/Object;
.source "GifInputDataSource.java"

# interfaces
.implements Lio/intercom/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loadDefaultGifs()V
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
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

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

    .line 67
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z

    .line 68
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

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

    .line 62
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z

    .line 63
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$100(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Lio/intercom/retrofit2/Response;)V

    return-void
.end method

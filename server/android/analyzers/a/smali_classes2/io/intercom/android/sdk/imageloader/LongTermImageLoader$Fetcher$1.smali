.class Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;
.super Lio/intercom/com/bumptech/glide/f/a/f;
.source "LongTermImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;->loadImageFromFile(Ljava/lang/String;Ljava/io/File;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/com/bumptech/glide/f/a/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;

.field final synthetic val$onImageReadyListener:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;

.field final synthetic val$requestManager:Lio/intercom/com/bumptech/glide/i;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;IILjava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->this$0:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;

    iput-object p4, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->val$onImageReadyListener:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;

    iput-object p6, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->val$requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p0, p2, p3}, Lio/intercom/com/bumptech/glide/f/a/f;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    iget-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->this$0:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;

    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->val$onImageReadyListener:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;

    iget-object v2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->val$requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p1, v0, v1, v2}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;->fetchImageFromWeb(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lio/intercom/com/bumptech/glide/f/b/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object p2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->val$onImageReadyListener:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;->onImageReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .locals 0

    .line 87
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;->onResourceReady(Landroid/graphics/Bitmap;Lio/intercom/com/bumptech/glide/f/b/d;)V

    return-void
.end method

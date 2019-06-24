.class public Lio/intercom/android/sdk/imageloader/WallpaperLoader;
.super Ljava/lang/Object;
.source "WallpaperLoader.java"


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/imageloader/LongTermImageLoader;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/imageloader/LongTermImageLoader;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->imageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    .line 33
    iput-object p2, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 34
    iput-object p3, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")",
            "Lio/intercom/android/sdk/imageloader/WallpaperLoader;"
        }
    .end annotation

    .line 27
    new-instance v0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-static {p0}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->newInstance(Landroid/content/Context;)Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;-><init>(Lio/intercom/android/sdk/imageloader/LongTermImageLoader;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->imageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    invoke-virtual {v0}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->close()V

    return-void
.end method

.method public loadWallpaperInto(Landroid/widget/ImageView;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaper()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->imageLoader:Lio/intercom/android/sdk/imageloader/LongTermImageLoader;

    new-instance v2, Lio/intercom/android/sdk/imageloader/WallpaperLoader$1;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader$1;-><init>(Lio/intercom/android/sdk/imageloader/WallpaperLoader;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v1, v0, v2, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader;->loadImage(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

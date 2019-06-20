.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;
.super Ljava/lang/Object;
.source "GifInputDataSource.java"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputDataSource;


# static fields
.field private static final DEBOUNCE_DELAY_MS:J = 0x12cL


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private currentCount:I

.field private final debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

.field private lastQuery:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

.field private loading:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    .line 33
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-void
.end method

.method static synthetic access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    return p1
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Lio/intercom/retrofit2/Response;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->handleGifResponse(Lio/intercom/retrofit2/Response;)V

    return-void
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-object p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->lastQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method private getImagesFromResponse(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/models/Block;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/models/Block;

    .line 113
    new-instance v2, Lcom/intercom/input/gallery/GalleryImage$Builder;

    invoke-direct {v2}, Lcom/intercom/input/gallery/GalleryImage$Builder;-><init>()V

    .line 114
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withPath(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Block;->getPreviewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withPreviewPath(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withAttribution(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Block;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withImageHeight(I)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/models/Block;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withImageWidth(I)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/intercom/input/gallery/GalleryImage$Builder;->build()Lcom/intercom/input/gallery/GalleryImage;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private handleGifResponse(Lio/intercom/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/retrofit2/Response<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lio/intercom/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/GifResponse;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/GifResponse;->results()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->getImagesFromResponse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {v0, p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    :goto_0
    return-void
.end method

.method private loadDefaultGifs()V
    .locals 2

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/Api;->fetchDefaultGifs(Lio/intercom/retrofit2/Callback;)V

    return-void
.end method

.method private searchGifs(Ljava/lang/String;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->searchedGifInput(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;->call(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 125
    iget v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    return v0
.end method

.method public getImages(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    .line 50
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->lastQuery:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loadDefaultGifs()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->searchGifs(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPermissionStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    return v0
.end method

.method public requestPermission()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-void
.end method

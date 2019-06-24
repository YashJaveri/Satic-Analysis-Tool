.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;
.super Ljava/lang/Object;
.source "GifInputInjector.java"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputFragment$Injector;


# instance fields
.field private final dataSource:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;


# direct methods
.method public constructor <init>(Lio/intercom/com/bumptech/glide/i;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v1

    .line 39
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;->dataSource:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;)Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;->dataSource:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    return-object p0
.end method


# virtual methods
.method public getDataSource(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputDataSource;
    .locals 0

    .line 81
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;->dataSource:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    return-object p1
.end method

.method public getEmptyViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 98
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_no_gifs_matching_query:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 94
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_no_gifs_found:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 106
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_try_again_minute:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 102
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_gifs_load_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExpanderButton(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageLoader(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/composer/ImageLoader;
    .locals 2

    .line 85
    sget-object p1, Lio/intercom/com/bumptech/glide/load/engine/i;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    sget-object v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;->INSTANCE:Lio/intercom/android/sdk/conversation/composer/galleryinput/DownscaleOnlyCenterCrop;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->create(Lio/intercom/com/bumptech/glide/load/engine/i;Lio/intercom/com/bumptech/glide/load/c/a/e;Lio/intercom/com/bumptech/glide/i;)Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    move-result-object p1

    return-object p1
.end method

.method public getLightBoxFragmentClass(Lcom/intercom/input/gallery/GalleryInputFragment;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;"
        }
    .end annotation

    .line 90
    const-class p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;

    return-object p1
.end method

.method public getSearchView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_gif_input_search:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getThemeColor(Landroid/content/Context;)I
    .locals 1

    .line 76
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 77
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    return p1
.end method

.method public getToolbar(Landroid/view/ViewGroup;)Landroid/support/v7/widget/Toolbar;
    .locals 3

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_gif_input_toolbar:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 53
    sget v0, Lio/intercom/android/sdk/R$id;->clear_search:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 54
    sget v1, Lio/intercom/android/sdk/R$id;->search_bar:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    new-instance v2, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$1;

    invoke-direct {v2, p0, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$1;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    new-instance v2, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$2;

    invoke-direct {v2, p0, v1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector$2;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

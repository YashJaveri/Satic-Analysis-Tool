.class public abstract Lcom/intercom/input/gallery/GalleryInputFragment;
.super Lcom/intercom/composer/input/InputFragment;
.source "GalleryInputFragment.java"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputScreen;
.implements Lcom/intercom/input/gallery/adapter/EndlessScrollListener;
.implements Lcom/intercom/input/gallery/adapter/OnImageClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
    }
.end annotation


# static fields
.field private static final ARG_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final GALLERY_FULL_SCREEN_REQUEST_CODE:I = 0xe


# instance fields
.field contentLayout:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field emptyLayout:Lcom/intercom/input/gallery/EmptyView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field expanded:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final expanderClickListener:Landroid/view/View$OnClickListener;

.field final galleryImages:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation
.end field

.field galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private imageLoader:Lcom/intercom/composer/ImageLoader;

.field injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field layoutManager:Landroid/support/v7/widget/LinearLayoutManager;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/intercom/composer/input/InputFragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/intercom/input/gallery/GalleryInputFragment$1;

    invoke-direct {v0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$1;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    .line 90
    new-instance v0, Lcom/intercom/input/gallery/GalleryInputFragment$2;

    invoke-direct {v0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$2;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showPermissionPermanentlyDeniedDialog()V

    return-void
.end method

.method public static createArguments(Z)Landroid/os/Bundle;
    .locals 2

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expanded"

    .line 105
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private setUpAppBar(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V
    .locals 0

    .line 182
    invoke-interface {p1, p2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getToolbar(Landroid/view/ViewGroup;)Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 186
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 188
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 189
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    const/4 p2, 0x0

    .line 190
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setUpPreviewViews(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getExpanderButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 198
    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getSearchView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private showPermissionPermanentlyDeniedDialog()V
    .locals 3

    .line 332
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_photo_access_denied:I

    .line 333
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_go_to_device_settings:I

    .line 334
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_app_settings:I

    new-instance v2, Lcom/intercom/input/gallery/GalleryInputFragment$4;

    invoke-direct {v2, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$4;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/intercom/input/gallery/R$string;->intercom_not_now:I

    const/4 v2, 0x0

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method


# virtual methods
.method checkPermissionAndFetchImages(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getPermissionStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 326
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->fetchImagesIfNotFetched()V

    goto :goto_0

    .line 319
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showEmptyOrPermissionScreen(I)V

    if-eqz p1, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showPermissionPermanentlyDeniedDialog()V

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->showEmptyOrPermissionScreen(I)V

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->requestPermission()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method fetchImagesIfNotFetched()V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getImages(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
.end method

.method getLayoutRes()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 210
    iget-boolean v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/intercom/input/gallery/R$layout;->intercom_composer_fragment_composer_gallery_expanded:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/intercom/input/gallery/R$layout;->intercom_composer_fragment_composer_gallery:I

    :goto_0
    return v0
.end method

.method launchLightBoxActivity(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 250
    invoke-virtual {p0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getLightBoxFragmentClass(Lcom/intercom/input/gallery/GalleryInputFragment;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/GalleryLightBoxActivity;->createIntent(Landroid/content/Context;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 251
    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_up:I

    sget v2, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    .line 252
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xe

    .line 254
    invoke-virtual {p0, p1, v1, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 365
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    if-eqz p1, :cond_1

    const-string p1, "gallery_image"

    .line 366
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    .line 367
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    invoke-interface {p2, p1}, Lcom/intercom/input/gallery/GalleryOutputListener;->onGalleryOutputReceived(Lcom/intercom/input/gallery/GalleryImage;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/intercom/composer/input/InputFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/intercom/composer/input/InputFragment;->onAttach(Landroid/content/Context;)V

    .line 111
    instance-of v0, p1, Lcom/intercom/input/gallery/GalleryOutputListener;

    if-eqz v0, :cond_0

    .line 112
    move-object v0, p1

    check-cast v0, Lcom/intercom/input/gallery/GalleryOutputListener;

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    .line 114
    :cond_0
    instance-of v0, p1, Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    if-eqz v0, :cond_1

    .line 115
    check-cast p1, Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    invoke-super {p0, p1}, Lcom/intercom/composer/input/InputFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "expanded"

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    .line 127
    :cond_0
    iget-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/intercom/input/gallery/R$integer;->intercom_composer_expanded_column_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 129
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 134
    :goto_0
    invoke-virtual {p0, p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    .line 136
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-interface {p1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getDataSource(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    .line 137
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataListener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V

    .line 139
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-interface {p1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getImageLoader(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/composer/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    .line 141
    new-instance p1, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, v0, p0}, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lcom/intercom/input/gallery/adapter/EndlessScrollListener;)V

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    .line 142
    new-instance p1, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    iget-boolean v4, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    iget-object v6, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->imageLoader:Lcom/intercom/composer/ImageLoader;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;ZLcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/composer/ImageLoader;)V

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getLayoutRes()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 148
    sget p2, Lcom/intercom/input/gallery/R$id;->gallery_root_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 149
    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_recycler_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 150
    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_empty_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/intercom/input/gallery/EmptyView;

    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    .line 151
    sget p3, Lcom/intercom/input/gallery/R$id;->gallery_content_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    .line 153
    iget-boolean p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    if-eqz p3, :cond_0

    .line 154
    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-direct {p0, p3, p2}, Lcom/intercom/input/gallery/GalleryInputFragment;->setUpAppBar(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V

    .line 155
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/intercom/input/gallery/HeadingMarginDecoration;

    sget v0, Lcom/intercom/input/gallery/R$dimen;->intercom_composer_toolbar_height:I

    invoke-direct {p3, v0}, Lcom/intercom/input/gallery/HeadingMarginDecoration;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-direct {p0, p3, p2}, Lcom/intercom/input/gallery/GalleryInputFragment;->setUpPreviewViews(Lcom/intercom/input/gallery/GalleryInputFragment$Injector;Landroid/view/ViewGroup;)V

    .line 160
    :goto_0
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    new-instance p3, Lcom/intercom/input/gallery/GalleryInputFragment$3;

    invoke-direct {p3, p0}, Lcom/intercom/input/gallery/GalleryInputFragment$3;-><init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    invoke-virtual {p2, p3}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object p3, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getThemeColor(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/intercom/input/gallery/EmptyView;->setThemeColor(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 229
    invoke-super {p0}, Lcom/intercom/composer/input/InputFragment;->onDestroyView()V

    .line 230
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 231
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onImageClicked(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 241
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->getItem(I)Lcom/intercom/input/gallery/GalleryImage;

    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->launchLightBoxActivity(Lcom/intercom/input/gallery/GalleryImage;)V

    :cond_0
    return-void
.end method

.method public onInputDeselected()V
    .locals 0

    return-void
.end method

.method public onInputReselected()V
    .locals 0

    return-void
.end method

.method public onInputSelected()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/intercom/input/gallery/GalleryInputFragment;->checkPermissionAndFetchImages(Z)V

    return-void
.end method

.method public onLoadMore()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {v0}, Lcom/intercom/input/gallery/GalleryInputDataSource;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getImages(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->checkPermissionAndFetchImages(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 215
    invoke-super {p0, p1, p2}, Lcom/intercom/composer/input/InputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 217
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 218
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerAdapter:Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 219
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 221
    iget-boolean p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->expanded:Z

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->onInputSelected()V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->endlessRecyclerScrollListener:Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;

    iget-object p2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p2}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->setMaxCount(I)V

    return-void
.end method

.method protected passDataOnViewCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setGalleryExpandedListener(Lcom/intercom/input/gallery/GalleryInputExpandedListener;)V
    .locals 0
    .param p1    # Lcom/intercom/input/gallery/GalleryInputExpandedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 354
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryInputExpandedListener:Lcom/intercom/input/gallery/GalleryInputExpandedListener;

    return-void
.end method

.method public setGalleryListener(Lcom/intercom/input/gallery/GalleryOutputListener;)V
    .locals 0
    .param p1    # Lcom/intercom/input/gallery/GalleryOutputListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 350
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryOutputListener:Lcom/intercom/input/gallery/GalleryOutputListener;

    return-void
.end method

.method showEmptyOrPermissionScreen(I)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 273
    :pswitch_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget v0, Lcom/intercom/input/gallery/R$string;->intercom_access_photos:I

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setTitle(I)V

    .line 275
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget v0, Lcom/intercom/input/gallery/R$string;->intercom_storage_access_request:I

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(I)V

    .line 276
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget v2, Lcom/intercom/input/gallery/R$string;->intercom_photo_access_denied:I

    invoke-virtual {p1, v2}, Lcom/intercom/input/gallery/EmptyView;->setTitle(I)V

    .line 268
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    sget v2, Lcom/intercom/input/gallery/R$string;->intercom_allow_storage_access:I

    invoke-virtual {p1, v2}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(I)V

    .line 269
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->galleryImages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getEmptyViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getEmptyViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 285
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    invoke-virtual {p1, v1}, Lcom/intercom/input/gallery/EmptyView;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method showErrorScreen()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/EmptyView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/EmptyView;->setActionButtonVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getErrorViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/intercom/input/gallery/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->emptyLayout:Lcom/intercom/input/gallery/EmptyView;

    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->injector:Lcom/intercom/input/gallery/GalleryInputFragment$Injector;

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/intercom/input/gallery/GalleryInputFragment$Injector;->getErrorViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/intercom/input/gallery/EmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFragment;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.class public Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GalleryRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/intercom/input/gallery/adapter/ImageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final expanded:Z

.field private final galleryImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoader:Lcom/intercom/composer/ImageLoader;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;ZLcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/composer/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;Z",
            "Lcom/intercom/input/gallery/adapter/OnImageClickListener;",
            "Lcom/intercom/composer/ImageLoader;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->galleryImages:Ljava/util/List;

    .line 30
    iput-boolean p3, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->expanded:Z

    .line 31
    iput-object p4, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    .line 32
    iput-object p5, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->imageLoader:Lcom/intercom/composer/ImageLoader;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/intercom/input/gallery/GalleryImage;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->galleryImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->galleryImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onBindViewHolder(Lcom/intercom/input/gallery/adapter/ImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/intercom/input/gallery/adapter/ImageViewHolder;I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->imageLoader:Lcom/intercom/composer/ImageLoader;

    iget-object v1, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->galleryImages:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {p1}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/intercom/composer/ImageLoader;->loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/intercom/input/gallery/adapter/ImageViewHolder;
    .locals 2

    .line 36
    iget-boolean p2, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->expanded:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/intercom/input/gallery/R$layout;->intercom_composer_expanded_image_list_item:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/intercom/input/gallery/R$layout;->intercom_composer_image_list_item:I

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    invoke-direct {p2, p1, v0}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;-><init>(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->onViewRecycled(Lcom/intercom/input/gallery/adapter/ImageViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/intercom/input/gallery/adapter/ImageViewHolder;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 52
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/GalleryRecyclerViewAdapter;->imageLoader:Lcom/intercom/composer/ImageLoader;

    invoke-virtual {p1}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/intercom/composer/ImageLoader;->clear(Landroid/widget/ImageView;)V

    return-void
.end method

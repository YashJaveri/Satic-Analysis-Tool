.class Lcom/intercom/input/gallery/adapter/ImageViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ImageViewHolder.java"


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    sget v0, Lcom/intercom/input/gallery/R$id;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 15
    new-instance v0, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;-><init>(Lcom/intercom/input/gallery/adapter/ImageViewHolder;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

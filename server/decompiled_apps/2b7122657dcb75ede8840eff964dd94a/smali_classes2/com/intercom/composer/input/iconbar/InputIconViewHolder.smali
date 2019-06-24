.class Lcom/intercom/composer/input/iconbar/InputIconViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "InputIconViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final imageView:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final listener:Lcom/intercom/composer/input/iconbar/InputClickedListener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intercom/composer/input/iconbar/InputClickedListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->listener:Lcom/intercom/composer/input/iconbar/InputClickedListener;

    .line 18
    sget p2, Lcom/intercom/composer/R$id;->input_icon_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->imageView:Landroid/widget/ImageView;

    .line 19
    iget-object p2, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/intercom/composer/input/Input;Z)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/intercom/composer/input/Input;->getIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/intercom/composer/input/iconbar/InputIconViewHolder;->listener:Lcom/intercom/composer/input/iconbar/InputClickedListener;

    invoke-interface {p1, p0}, Lcom/intercom/composer/input/iconbar/InputClickedListener;->onInputClicked(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

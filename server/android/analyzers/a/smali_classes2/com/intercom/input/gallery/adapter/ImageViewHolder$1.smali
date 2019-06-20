.class Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;
.super Ljava/lang/Object;
.source "ImageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/input/gallery/adapter/ImageViewHolder;-><init>(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/input/gallery/adapter/ImageViewHolder;

.field final synthetic val$onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;


# direct methods
.method constructor <init>(Lcom/intercom/input/gallery/adapter/ImageViewHolder;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;->this$0:Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    iput-object p2, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;->val$onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;->val$onImageClickListener:Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;->this$0:Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    invoke-interface {p1, v0}, Lcom/intercom/input/gallery/adapter/OnImageClickListener;->onImageClicked(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

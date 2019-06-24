.class Lcom/intercom/input/gallery/GalleryInputFragment$3;
.super Ljava/lang/Object;
.source "GalleryInputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/input/gallery/GalleryInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/input/gallery/GalleryInputFragment;


# direct methods
.method constructor <init>(Lcom/intercom/input/gallery/GalleryInputFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->getPermissionStatus()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-static {p1}, Lcom/intercom/input/gallery/GalleryInputFragment;->access$000(Lcom/intercom/input/gallery/GalleryInputFragment;)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFragment$3;->this$0:Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object p1, p1, Lcom/intercom/input/gallery/GalleryInputFragment;->dataSource:Lcom/intercom/input/gallery/GalleryInputDataSource;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource;->requestPermission()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

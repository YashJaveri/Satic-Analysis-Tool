.class Lio/intercom/android/sdk/blocks/NetworkImage$1$1;
.super Ljava/lang/Object;
.source "NetworkImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/NetworkImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/NetworkImage$1;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 146
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    iget-object v0, v0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$context:Landroid/content/Context;

    const-string v1, "input_method"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 149
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;

    move-result-object v0

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    iget-object v1, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$url:Ljava/lang/String;

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    iget-object v2, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$linkUrl:Ljava/lang/String;

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    iget v4, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$widthPx:I

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    iget v5, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$heightPx:I

    invoke-interface/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/ImageClickListener;->onImageClicked(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

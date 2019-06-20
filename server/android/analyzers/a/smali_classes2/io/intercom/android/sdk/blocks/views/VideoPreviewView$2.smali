.class Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;
.super Ljava/lang/Object;
.source "VideoPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$2;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 109
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_video_thumbnail_fallback:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class Lcom/bankeen/tools/ui/MutedVideoView$1;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/tools/ui/MutedVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/tools/ui/MutedVideoView;


# direct methods
.method constructor <init>(Lcom/bankeen/tools/ui/MutedVideoView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 51
    iget-object p2, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 52
    iget-object p2, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 53
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p2}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p3}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 55
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$1;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->requestLayout()V

    :cond_0
    return-void
.end method

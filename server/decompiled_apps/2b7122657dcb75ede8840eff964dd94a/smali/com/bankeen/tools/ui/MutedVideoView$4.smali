.class Lcom/bankeen/tools/ui/MutedVideoView$4;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 128
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$4;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$4;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->c(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 131
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$4;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->d(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 132
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$4;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$4;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$4;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->j(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$4;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->j(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$4;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->d(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

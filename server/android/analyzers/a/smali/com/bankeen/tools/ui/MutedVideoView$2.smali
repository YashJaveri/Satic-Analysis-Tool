.class Lcom/bankeen/tools/ui/MutedVideoView$2;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 69
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->c(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 73
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->c(Lcom/bankeen/tools/ui/MutedVideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;Z)Z

    .line 75
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->c(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->c(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v2}, Lcom/bankeen/tools/ui/MutedVideoView;->d(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 82
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 84
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->f(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {v0, p1}, Lcom/bankeen/tools/ui/MutedVideoView;->seekTo(I)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v2}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v3}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 90
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->g(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v2}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->h(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v2}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 94
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->i(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->start()V

    .line 96
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    .line 100
    invoke-virtual {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 103
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->i(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 111
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$2;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->start()V

    :cond_6
    :goto_0
    return-void
.end method

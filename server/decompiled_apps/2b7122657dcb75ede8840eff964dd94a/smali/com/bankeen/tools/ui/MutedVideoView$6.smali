.class Lcom/bankeen/tools/ui/MutedVideoView$6;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 149
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 152
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1, p3}, Lcom/bankeen/tools/ui/MutedVideoView;->f(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 153
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1, p4}, Lcom/bankeen/tools/ui/MutedVideoView;->g(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 154
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->i(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v1}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p3}, Lcom/bankeen/tools/ui/MutedVideoView;->b(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 156
    :goto_1
    iget-object p3, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p3}, Lcom/bankeen/tools/ui/MutedVideoView;->d(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 157
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->f(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->f(Lcom/bankeen/tools/ui/MutedVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bankeen/tools/ui/MutedVideoView;->seekTo(I)V

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {v0, p1}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 166
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->k(Lcom/bankeen/tools/ui/MutedVideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Lcom/bankeen/tools/ui/MutedVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 172
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$6;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->d(Lcom/bankeen/tools/ui/MutedVideoView;Z)V

    return-void
.end method

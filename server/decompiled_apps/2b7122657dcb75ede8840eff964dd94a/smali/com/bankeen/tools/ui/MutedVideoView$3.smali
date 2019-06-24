.class Lcom/bankeen/tools/ui/MutedVideoView$3;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 117
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$3;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$3;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->c(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 120
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$3;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->d(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    .line 121
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$3;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$3;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    return-void
.end method

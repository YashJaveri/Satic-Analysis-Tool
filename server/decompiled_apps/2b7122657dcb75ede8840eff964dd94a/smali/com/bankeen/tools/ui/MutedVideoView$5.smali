.class Lcom/bankeen/tools/ui/MutedVideoView$5;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 144
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$5;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView$5;->a:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-static {p1, p2}, Lcom/bankeen/tools/ui/MutedVideoView;->e(Lcom/bankeen/tools/ui/MutedVideoView;I)I

    return-void
.end method

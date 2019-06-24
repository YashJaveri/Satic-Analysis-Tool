.class Lio/intercom/android/sdk/conversation/SoundPlayer$1;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/SoundPlayer;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Landroid/media/SoundPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/SoundPlayer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    if-nez p3, :cond_3

    .line 47
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iget p1, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->messageReceivedId:I

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 48
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iput-boolean p3, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->messageReceivedLoaded:Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iget p1, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->replyFailedId:I

    if-ne p2, p1, :cond_1

    .line 50
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iput-boolean p3, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->replyFailedLoaded:Z

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iget p1, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->replySentId:I

    if-ne p2, p1, :cond_2

    .line 52
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iput-boolean p3, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->replySentLoaded:Z

    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->access$000(Lio/intercom/android/sdk/conversation/SoundPlayer;)I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 54
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-static {p1, p3}, Lio/intercom/android/sdk/conversation/SoundPlayer;->access$102(Lio/intercom/android/sdk/conversation/SoundPlayer;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

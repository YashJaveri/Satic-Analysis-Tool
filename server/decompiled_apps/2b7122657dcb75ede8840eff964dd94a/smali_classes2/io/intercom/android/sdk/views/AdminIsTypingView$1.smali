.class Lio/intercom/android/sdk/views/AdminIsTypingView$1;
.super Ljava/lang/Object;
.source "AdminIsTypingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/AdminIsTypingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/AdminIsTypingView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$1;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$1;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    iget-object v1, v1, Lio/intercom/android/sdk/views/AdminIsTypingView;->dots:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$1;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    iget-object v1, v1, Lio/intercom/android/sdk/views/AdminIsTypingView;->dotsAnimations:[Landroid/animation/Animator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/AdminIsTypingView$1;->this$0:Lio/intercom/android/sdk/views/AdminIsTypingView;

    iget-object v1, v0, Lio/intercom/android/sdk/views/AdminIsTypingView;->animateDots:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/views/AdminIsTypingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

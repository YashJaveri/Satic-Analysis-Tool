.class Lio/intercom/android/sdk/conversation/ConversationFragment$3;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private previousHeight:I

.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 301
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 302
    iget v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->previousHeight:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-boolean v1, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    if-nez v1, :cond_0

    iget v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->previousHeight:I

    if-le v1, v0, :cond_0

    .line 303
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->closeProfile()V

    .line 304
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-boolean v1, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldStayAtBottom:Z

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->scrollToBottom()V

    .line 306
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iput-boolean v2, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldStayAtBottom:Z

    .line 310
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-boolean v1, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->previousHeight:I

    if-eq v1, v0, :cond_1

    .line 311
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iput-boolean v2, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    .line 313
    :cond_1
    iput v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->previousHeight:I

    .line 315
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onGlobalLayout()V

    return-void
.end method

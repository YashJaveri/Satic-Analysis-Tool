.class Lio/intercom/android/sdk/conversation/ConversationFragment$7;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationSuccess(Lio/intercom/android/sdk/models/events/ConversationEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

.field final synthetic val$profileWillOpen:Z


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;Z)V
    .locals 0

    .line 609
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$7;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iput-boolean p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$7;->val$profileWillOpen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 611
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$7;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$7;->val$profileWillOpen:Z

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$7;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->profileAutoOpened()V

    .line 616
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$7;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->startOffsetListener()V

    .line 617
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$7;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToTop()V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$7;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->startOffsetListener()V

    :goto_0
    return-void
.end method

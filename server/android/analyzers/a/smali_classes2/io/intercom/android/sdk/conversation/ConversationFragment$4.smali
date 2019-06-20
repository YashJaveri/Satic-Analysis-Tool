.class Lio/intercom/android/sdk/conversation/ConversationFragment$4;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$4;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 336
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$4;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isAtBottom()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$4;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldStayAtBottom:Z

    :cond_0
    return-void
.end method

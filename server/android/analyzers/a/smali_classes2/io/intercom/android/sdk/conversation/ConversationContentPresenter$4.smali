.class Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;
.super Ljava/lang/Object;
.source "ConversationContentPresenter.java"

# interfaces
.implements Lio/intercom/android/sdk/views/AdminIsTypingView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onAdminStartedTyping(Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

.field final synthetic val$adminId:Ljava/lang/String;

.field final synthetic val$isTypingPart:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Ljava/lang/String;Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;->val$adminId:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;->val$isTypingPart:Lio/intercom/android/sdk/models/Part;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdminTypingAnimationEnded(Lio/intercom/android/sdk/views/AdminIsTypingView;)V
    .locals 2

    .line 514
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;->val$adminId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$4;->val$isTypingPart:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onAdminStoppedTyping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

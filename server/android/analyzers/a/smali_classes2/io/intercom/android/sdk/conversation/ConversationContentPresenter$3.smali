.class Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;
.super Ljava/lang/Object;
.source "ConversationContentPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addReplyOptionsToLayout(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Participant;Landroid/view/LayoutInflater;Lcom/google/android/flexbox/FlexboxLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

.field final synthetic val$author:Lio/intercom/android/sdk/models/Participant;

.field final synthetic val$option:Lio/intercom/android/sdk/models/ReplyOption;

.field final synthetic val$part:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->val$author:Lio/intercom/android/sdk/models/Participant;

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->val$part:Lio/intercom/android/sdk/models/Part;

    iput-object p4, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->val$option:Lio/intercom/android/sdk/models/ReplyOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 445
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->val$author:Lio/intercom/android/sdk/models/Participant;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->val$part:Lio/intercom/android/sdk/models/Part;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->val$option:Lio/intercom/android/sdk/models/ReplyOption;

    invoke-virtual {p1, v0, v1, v2}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onClickQuickReply(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V

    return-void
.end method

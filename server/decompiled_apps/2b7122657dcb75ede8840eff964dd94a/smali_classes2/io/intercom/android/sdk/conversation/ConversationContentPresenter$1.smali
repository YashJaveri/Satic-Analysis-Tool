.class Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ConversationContentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 214
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->isAtBottom()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->access$000(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 221
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->access$100(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->updateIntercomLink(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V

    return-void
.end method

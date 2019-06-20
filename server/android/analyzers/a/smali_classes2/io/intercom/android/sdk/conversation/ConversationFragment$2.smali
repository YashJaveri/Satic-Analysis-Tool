.class Lio/intercom/android/sdk/conversation/ConversationFragment$2;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 275
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$2;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 277
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$2;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onProfileScrolled()V

    return-void
.end method

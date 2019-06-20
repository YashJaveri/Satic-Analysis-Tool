.class final Lio/intercom/android/sdk/inbox/InboxFragment$Listener$1;
.super Ljava/lang/Object;
.source "InboxFragment.java"

# interfaces
.implements Lio/intercom/android/sdk/inbox/InboxFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/inbox/InboxFragment$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackClicked()V
    .locals 0

    return-void
.end method

.method public onComposerSelected()V
    .locals 0

    return-void
.end method

.method public onConversationSelected(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    return-void
.end method

.method public onConversationsLoaded(Ljava/util/List;Lio/intercom/android/sdk/state/InboxState$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/state/InboxState$Status;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onToolbarCloseClicked()V
    .locals 0

    return-void
.end method

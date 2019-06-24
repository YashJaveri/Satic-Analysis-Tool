.class Lio/intercom/android/sdk/inbox/InboxRowViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "InboxRowViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

.field private final inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/InboxRowLayout;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    .line 27
    iput-object p3, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 28
    iput-object p4, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 30
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/views/InboxRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

    return-void
.end method


# virtual methods
.method bindData(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

    iget-object v5, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->requestManager:Lio/intercom/com/bumptech/glide/i;

    iget-object v6, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateConversation(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/com/bumptech/glide/i;Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/inbox/ConversationClickListener;->onConversationClicked(I)V

    :cond_0
    return-void
.end method

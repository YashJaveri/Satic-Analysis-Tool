.class Lio/intercom/android/sdk/inbox/InboxAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "InboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final CONVERSATION:I = 0x0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final LOADING:I = 0x1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

.field private inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lio/intercom/android/sdk/inbox/ConversationClickListener;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/utilities/TimeFormatter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 48
    iput-object p2, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    .line 49
    iput-object p3, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->store:Lio/intercom/android/sdk/store/Store;

    .line 50
    iput-object p4, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 51
    iput-object p5, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 52
    iput-object p6, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 53
    iput-object p7, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/inbox/InboxAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private conversationCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 83
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationCount()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/state/InboxState$Status;->LOADING:Lio/intercom/android/sdk/state/InboxState$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 91
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 95
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 87
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 75
    instance-of v0, p1, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;

    .line 77
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 78
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v3, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/TeamPresence;

    .line 77
    invoke-virtual {p1, p2, v0, v1, v2}, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->bindData(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    if-nez p2, :cond_0

    .line 64
    new-instance p2, Lio/intercom/android/sdk/views/InboxRowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance p1, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-direct {p1, p2, v0, v1, v2}, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;-><init>(Lio/intercom/android/sdk/views/InboxRowLayout;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/com/bumptech/glide/i;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 68
    new-instance p2, Lio/intercom/android/sdk/inbox/LoadingViewHolder;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lio/intercom/android/sdk/R$layout;->intercom_row_loading:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/inbox/LoadingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "View type %d not supported"

    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setInboxState(Lio/intercom/android/sdk/state/InboxState;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    return-void
.end method

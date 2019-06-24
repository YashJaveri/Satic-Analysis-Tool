.class public Lio/intercom/android/sdk/homescreen/HomeCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "HomeCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final bus:Lio/intercom/com/a/a/b;

.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

.field private final gson:Lio/intercom/com/google/gson/e;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

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

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/com/a/a/b;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/com/bumptech/glide/i;Lio/intercom/android/sdk/homescreen/HomeClickListener;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/utilities/TimeFormatter;",
            "Lio/intercom/com/bumptech/glide/i;",
            "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->store:Lio/intercom/android/sdk/store/Store;

    .line 55
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 56
    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->bus:Lio/intercom/com/a/a/b;

    .line 57
    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->gson:Lio/intercom/com/google/gson/e;

    .line 58
    iput-object p6, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 59
    iput-object p7, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 60
    iput-object p8, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    .line 61
    iput-object p10, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 62
    iput-object p9, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    .line 63
    iput-object p11, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 110
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lio/intercom/android/sdk/homescreen/ConversationCard;

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/homescreen/ConversationCard;

    .line 113
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 116
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->recentConversations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 119
    :cond_1
    instance-of p1, v0, Lio/intercom/android/sdk/models/HomeErrorRow;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    .line 89
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 90
    instance-of v1, p2, Lio/intercom/android/sdk/homescreen/ConversationCard;

    if-eqz v1, :cond_1

    .line 91
    check-cast p2, Lio/intercom/android/sdk/homescreen/ConversationCard;

    .line 92
    instance-of v1, p1, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    if-eqz v1, :cond_0

    .line 93
    check-cast p1, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p1, v0, v1, p2}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->bindTeamPresence(Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/com/bumptech/glide/i;Lio/intercom/android/sdk/homescreen/ConversationCard;)V

    goto :goto_0

    .line 95
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;

    if-eqz v1, :cond_2

    .line 96
    check-cast p1, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 97
    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 96
    invoke-virtual {p1, p2, v1, v2, v0}, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->bindConversationCard(Lio/intercom/android/sdk/homescreen/ConversationCard;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;)V

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p2, Lio/intercom/android/sdk/models/HomeCard;

    if-eqz v0, :cond_2

    .line 100
    check-cast p2, Lio/intercom/android/sdk/models/HomeCard;

    .line 101
    check-cast p1, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/HomeCard;->fallbackUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->bindCard(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 69
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_new_conversation_card:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance p2, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-direct {p2, p1, v0, v1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 72
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_recent_conversation_card:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 73
    new-instance p1, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    iget-object v5, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->requestManager:Lio/intercom/com/bumptech/glide/i;

    iget-object v7, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/com/bumptech/glide/i;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    return-object p1

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 76
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_messenger_app_card:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 77
    new-instance p1, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->bus:Lio/intercom/com/a/a/b;

    iget-object v5, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->gson:Lio/intercom/com/google/gson/e;

    iget-object v7, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v8, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->activity:Landroid/app/Activity;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/Provider;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    return-object p1

    :cond_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    .line 79
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_home_error_row:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    new-instance p2, Lio/intercom/android/sdk/homescreen/ErrorViewHolder;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-direct {p2, p1, v0, v1}, Lio/intercom/android/sdk/homescreen/ErrorViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    return-object p2

    .line 82
    :cond_3
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_row_card_loading:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 83
    new-instance p2, Lio/intercom/android/sdk/homescreen/ConversationCardLoadingViewHolder;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p2, p1, v0}, Lio/intercom/android/sdk/homescreen/ConversationCardLoadingViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;)V

    return-object p2
.end method

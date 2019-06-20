.class public Lio/intercom/android/sdk/homescreen/HomePresenter;
.super Ljava/lang/Object;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;
    }
.end annotation


# static fields
.field private static final CONTENT_OFFSET_DP:I = 0x40

.field private static final CONVERSATION_CARD_POSITION:I = 0x0

.field private static final THREE_DAYS_MILLISECONDS:J = 0xf731400L


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

.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasOlderConversations:Z

.field private final listener:Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Ljava/util/List;Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/commons/utilities/TimeProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasOlderConversations:Z

    .line 48
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 49
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 50
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    .line 51
    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    .line 52
    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->listener:Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Ljava/util/List;Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;",
            ")V"
        }
    .end annotation

    .line 43
    sget-object v3, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/homescreen/HomePresenter;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Ljava/util/List;Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;)V

    return-void
.end method

.method private buildConversationCard(ZZ)Lio/intercom/android/sdk/homescreen/ConversationCard;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 96
    iput-boolean p1, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasOlderConversations:Z

    .line 97
    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/HomePresenter;->getRecentConversations()Ljava/util/List;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasOlderUnreadConversations(Ljava/util/List;)Z

    move-result p2

    .line 103
    invoke-static {}, Lio/intercom/android/sdk/homescreen/ConversationCard;->builder()Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->recentConversations(Ljava/util/List;)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasOlderConversations:Z

    .line 105
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->hasOlderConversations(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->hasOlderUnreadConversations(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->build()Lio/intercom/android/sdk/homescreen/ConversationCard;

    move-result-object p1

    return-object p1
.end method

.method private clamp(F)F
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private hasConversationCard()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/homescreen/ConversationCard;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private inboundMessagesEnabled()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    return v0
.end method

.method private inverseDecimalPercentage(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public addErrorRow()V
    .locals 2

    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-static {}, Lio/intercom/android/sdk/models/HomeErrorRow;->create()Lio/intercom/android/sdk/models/HomeErrorRow;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLoadingCards()V
    .locals 4

    .line 56
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomePresenter;->inboundMessagesEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-static {}, Lio/intercom/android/sdk/homescreen/ConversationCard;->builder()Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->isLoading(Z)Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/homescreen/ConversationCard$Builder;->build()Lio/intercom/android/sdk/homescreen/ConversationCard;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHomeScreenCardCount()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_1

    .line 62
    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    const-string v3, ""

    invoke-static {v3}, Lio/intercom/android/sdk/models/HomeCard;->create(Ljava/lang/String;)Lio/intercom/android/sdk/models/HomeCard;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearCards()V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method getRecentConversations()Ljava/util/List;
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->timeProvider:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf731400

    sub-long/2addr v1, v3

    .line 132
    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v3}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v3}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/Conversation;

    .line 134
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    .line 136
    iput-boolean v5, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasOlderConversations:Z

    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    .line 143
    iput-boolean v5, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasOlderConversations:Z

    :cond_2
    return-object v0
.end method

.method hasOlderUnreadConversations(Ljava/util/List;)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)Z"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    .line 151
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public renderHeaderScrollChange(Landroid/support/v7/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [I

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 166
    aget p1, v0, p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 167
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->clamp(F)F

    move-result p1

    div-float/2addr p1, v0

    .line 169
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->inverseDecimalPercentage(F)F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 170
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x42800000    # 64.0f

    .line 172
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lio/intercom/android/sdk/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    .line 173
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->inverseDecimalPercentage(F)F

    move-result p1

    neg-float p1, p1

    mul-float p2, p2, p1

    .line 172
    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public updateCards(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/HomeCard;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasConversationCard()Z

    move-result v0

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    .line 114
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/HomeCard;

    .line 115
    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 116
    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 118
    :cond_1
    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    :goto_2
    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->listener:Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;

    invoke-interface {v3, v2}, Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateConversationCard()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasOlderConversations:Z

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/homescreen/HomePresenter;->updateConversationCard(Z)V

    return-void
.end method

.method public updateConversationCard(Z)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomePresenter;->inboundMessagesEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/homescreen/HomePresenter;->buildConversationCard(ZZ)Lio/intercom/android/sdk/homescreen/ConversationCard;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomePresenter;->hasConversationCard()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->cardList:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomePresenter;->listener:Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;

    invoke-interface {p1, v1}, Lio/intercom/android/sdk/homescreen/HomePresenter$Listener;->notifyItemChanged(I)V

    return-void
.end method

.class public Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;
.super Ljava/lang/Object;
.source "MetricTrackerMiddleware.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final trackedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->trackedPartIds:Ljava/util/Set;

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->trackerProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private trackReceivedPart(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V
    .locals 6

    .line 50
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v2

    .line 52
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v5

    .line 55
    sget-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 56
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->tracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedMessageFromFullWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->tracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedMessageFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->tracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedReplyFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private tracker()Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->trackerProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object v0
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    .line 28
    sget-object p1, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/UsersResponse;

    .line 31
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->trackedPartIds:Ljava/util/Set;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->trackedPartIds:Ljava/util/Set;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;->trackReceivedPart(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    return-void
.end method

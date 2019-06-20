.class public Lio/intercom/android/sdk/middleware/ApiMiddleware;
.super Ljava/lang/Object;
.source "ApiMiddleware.java"

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
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/ApiMiddleware;->apiProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private api()Lio/intercom/android/sdk/api/Api;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/ApiMiddleware;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    return-object v0
.end method

.method private fetchDataForCurrentScreen(Lio/intercom/android/sdk/store/Store;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 56
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/api/Api;->getConversation(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/Api;->getUnreadConversations()V

    :goto_1
    return-void
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 1
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

    .line 20
    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    .line 22
    sget-object p3, Lio/intercom/android/sdk/middleware/ApiMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->fetchDataForCurrentScreen(Lio/intercom/android/sdk/store/Store;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/api/Api;->getInboxBefore(J)V

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/Api;->getInbox()V

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object p2, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 31
    sget-object p3, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, p3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 32
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/Api;->getUnreadConversations()V

    goto :goto_0

    .line 24
    :pswitch_4
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;->api()Lio/intercom/android/sdk/api/Api;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/api/Api;->markConversationAsDismissed(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

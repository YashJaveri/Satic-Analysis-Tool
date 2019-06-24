.class public Lio/intercom/android/sdk/middleware/AudioMiddleware;
.super Ljava/lang/Object;
.source "AudioMiddleware.java"

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
.field private final playedPartIdsForConversations:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

.field private final userIdentityProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/conversation/SoundPlayer;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->playedPartIdsForConversations:Landroid/support/v4/util/SimpleArrayMap;

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private neverPlayedAudioFor(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Part;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->playedPartIdsForConversations:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static noActivityForOverlays(Lio/intercom/android/sdk/state/OverlayState;)Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static notificationsDisabled(Lio/intercom/android/sdk/state/OverlayState;)Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p0

    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    .line 32
    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    .line 34
    iget-object p3, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object p3, Lio/intercom/android/sdk/middleware/AudioMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 63
    :pswitch_0
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->playedPartIdsForConversations:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    goto :goto_3

    .line 42
    :pswitch_1
    sget-object p2, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/OverlayState;

    .line 43
    invoke-static {p1}, Lio/intercom/android/sdk/middleware/AudioMiddleware;->notificationsDisabled(Lio/intercom/android/sdk/state/OverlayState;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lio/intercom/android/sdk/middleware/AudioMiddleware;->noActivityForOverlays(Lio/intercom/android/sdk/state/OverlayState;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    .line 50
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 51
    sget-object v3, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 54
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/middleware/AudioMiddleware;->neverPlayedAudioFor(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Part;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    iget-object v3, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->playedPartIdsForConversations:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 58
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/AudioMiddleware;->soundPlayer:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->playMessageReceivedSound()V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lio/intercom/android/sdk/store/OverlayStateReducer;
.super Ljava/lang/Object;
.source "OverlayStateReducer.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/OverlayState;",
        ">;"
    }
.end annotation


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/state/OverlayState;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    sget-object v3, Lio/intercom/android/sdk/Intercom$Visibility;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/state/OverlayState;->create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Landroid/app/Activity;I)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/OverlayStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/OverlayState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->resumedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 119
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->pausedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p0

    return-object p0
.end method

.method private static removeBadgeConversations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 134
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/Part$DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    if-ne v1, v2, :cond_0

    .line 135
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static removeConversationWithId(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    .line 105
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static removeDismissedConversations(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 126
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/OverlayState;)Lio/intercom/android/sdk/state/OverlayState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/OverlayState;",
            ")",
            "Lio/intercom/android/sdk/state/OverlayState;"
        }
    .end annotation

    .line 32
    sget-object v0, Lio/intercom/android/sdk/store/OverlayStateReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p2

    .line 97
    :pswitch_0
    invoke-static {p2, v1, v1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 91
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v1

    .line 94
    :goto_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2, v1, p1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 83
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ActivityUtils;->isHostActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ActivityUtils;->isFullScreenHelpCenter(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 85
    :cond_2
    :goto_1
    invoke-static {p2, p1, v1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->newStateIfNewHostActivity(Lio/intercom/android/sdk/state/OverlayState;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_4
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/UsersResponse;

    .line 72
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->removeDismissedConversations(Ljava/util/List;Ljava/util/Set;)V

    .line 76
    invoke-static {v0}, Lio/intercom/android/sdk/store/OverlayStateReducer;->removeBadgeConversations(Ljava/util/List;)V

    .line 77
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_5
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0, v1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->removeDismissedConversations(Ljava/util/List;Ljava/util/Set;)V

    .line 65
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/store/OverlayStateReducer;->removeConversationWithId(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_7
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_8
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->bottomPadding(I)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_9
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->launcherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_a
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->notificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p2, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/OverlayStateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/OverlayState;)Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p1

    return-object p1
.end method

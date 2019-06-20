.class public Lio/intercom/android/sdk/store/StoreFactory;
.super Ljava/lang/Object;
.source "StoreFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStore(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/Provider;Landroid/content/Context;Lio/intercom/android/sdk/twig/Twig;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/store/Store;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/nexus/NexusClient;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdateBatcher;",
            ">;",
            "Lio/intercom/android/sdk/conversation/SoundPlayer;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/twig/Twig;",
            "Lio/intercom/com/a/a/b;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;)",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 41
    new-instance v4, Lio/intercom/android/sdk/store/Store;

    new-instance v14, Lio/intercom/android/sdk/store/StateReducer;

    new-instance v6, Lio/intercom/android/sdk/store/HasConversationsReducer;

    invoke-direct {v6}, Lio/intercom/android/sdk/store/HasConversationsReducer;-><init>()V

    new-instance v7, Lio/intercom/android/sdk/store/LastViewReducer;

    invoke-direct {v7}, Lio/intercom/android/sdk/store/LastViewReducer;-><init>()V

    new-instance v8, Lio/intercom/android/sdk/store/TeamPresenceReducer;

    invoke-direct {v8}, Lio/intercom/android/sdk/store/TeamPresenceReducer;-><init>()V

    new-instance v9, Lio/intercom/android/sdk/store/UnreadConversationsReducer;

    invoke-direct {v9}, Lio/intercom/android/sdk/store/UnreadConversationsReducer;-><init>()V

    new-instance v10, Lio/intercom/android/sdk/store/InboxStateReducer;

    invoke-direct {v10}, Lio/intercom/android/sdk/store/InboxStateReducer;-><init>()V

    new-instance v11, Lio/intercom/android/sdk/store/HostAppStateReducer;

    invoke-direct {v11}, Lio/intercom/android/sdk/store/HostAppStateReducer;-><init>()V

    new-instance v12, Lio/intercom/android/sdk/store/OverlayStateReducer;

    invoke-direct {v12}, Lio/intercom/android/sdk/store/OverlayStateReducer;-><init>()V

    new-instance v13, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;

    invoke-direct {v13}, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;-><init>()V

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/store/StateReducer;-><init>(Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;)V

    sget-object v16, Lio/intercom/android/sdk/store/LastViewReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/UiState;

    sget-object v17, Lio/intercom/android/sdk/store/TeamPresenceReducer;->INITIAL_STATE:Lio/intercom/android/sdk/models/TeamPresence;

    sget-object v18, Lio/intercom/android/sdk/store/UnreadConversationsReducer;->INITIAL_STATE:Ljava/util/Set;

    sget-object v19, Lio/intercom/android/sdk/store/InboxStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/InboxState;

    sget-object v20, Lio/intercom/android/sdk/store/HostAppStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/HostAppState;

    sget-object v21, Lio/intercom/android/sdk/store/OverlayStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/OverlayState;

    sget-object v22, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    const/4 v15, 0x0

    .line 51
    invoke-static/range {v15 .. v22}, Lio/intercom/android/sdk/state/State;->create(ZLio/intercom/android/sdk/state/UiState;Lio/intercom/android/sdk/models/TeamPresence;Ljava/util/Set;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;)Lio/intercom/android/sdk/state/State;

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [Lio/intercom/android/sdk/store/Store$Middleware;

    new-instance v7, Lio/intercom/android/sdk/middleware/LoggerMiddleware;

    invoke-direct {v7, v3}, Lio/intercom/android/sdk/middleware/LoggerMiddleware;-><init>(Lio/intercom/android/sdk/twig/Twig;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lio/intercom/android/sdk/middleware/ApiMiddleware;

    invoke-direct {v7, v0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Lio/intercom/android/sdk/middleware/UserUpdateBatcherMiddleware;

    move-object/from16 v8, p4

    invoke-direct {v7, v8, v1, v2}, Lio/intercom/android/sdk/middleware/UserUpdateBatcherMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-instance v7, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;

    new-instance v8, Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v1, v8}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Landroid/os/Handler;)V

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v7, Lio/intercom/android/sdk/middleware/OverlayPresenterMiddleware;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Lio/intercom/android/sdk/middleware/OverlayPresenterMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    const/4 v8, 0x4

    aput-object v7, v6, v8

    new-instance v7, Lio/intercom/android/sdk/middleware/AudioMiddleware;

    move-object/from16 v8, p5

    invoke-direct {v7, v8, v2}, Lio/intercom/android/sdk/middleware/AudioMiddleware;-><init>(Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/Provider;)V

    const/4 v8, 0x5

    aput-object v7, v6, v8

    new-instance v7, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;

    move-object/from16 v8, p7

    invoke-direct {v7, v3, v8}, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;-><init>(Lio/intercom/android/sdk/twig/Twig;Landroid/content/Context;)V

    const/4 v3, 0x6

    aput-object v7, v6, v3

    new-instance v3, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;

    invoke-direct {v3, v2}, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    const/4 v2, 0x7

    aput-object v3, v6, v2

    new-instance v2, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;

    move-object/from16 v3, p9

    invoke-direct {v2, v1, v3}, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/com/a/a/b;)V

    const/16 v1, 0x8

    aput-object v2, v6, v1

    new-instance v1, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    const/16 v2, 0x9

    aput-object v1, v6, v2

    new-instance v1, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;

    new-instance v2, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v0, v2}, Lio/intercom/android/sdk/middleware/OperatorClientConditionsMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Landroid/os/Handler;)V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    invoke-direct {v4, v14, v5, v6}, Lio/intercom/android/sdk/store/Store;-><init>(Lio/intercom/android/sdk/store/Store$Reducer;Ljava/lang/Object;[Lio/intercom/android/sdk/store/Store$Middleware;)V

    return-object v4
.end method

.class public abstract Lio/intercom/android/sdk/experimental/Intercom;
.super Ljava/lang/Object;
.source "Intercom.java"


# static fields
.field public static final PUSH_RECEIVER:Ljava/lang/String; = "intercom_sdk"

.field private static final TWIG:Lio/intercom/android/sdk/twig/Twig;

.field private static instance:Lio/intercom/android/sdk/experimental/Intercom;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/experimental/Intercom;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized boot(Landroid/app/Application;Lio/intercom/android/sdk/experimental/IntercomSettings;)V
    .locals 3

    const-class v0, Lio/intercom/android/sdk/experimental/Intercom;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/experimental/Intercom;->instance:Lio/intercom/android/sdk/experimental/Intercom;

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->isValidConstructorParams(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/experimental/IntercomSettings;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lio/intercom/android/sdk/experimental/RealIntercom;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/experimental/RealIntercom;

    move-result-object v1

    sput-object v1, Lio/intercom/android/sdk/experimental/Intercom;->instance:Lio/intercom/android/sdk/experimental/Intercom;

    .line 50
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object v1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lio/intercom/android/sdk/LateInitializationPreparer;->handlePastLifecycleEvents(Landroid/app/Application;Lio/intercom/android/sdk/Injector;)V

    .line 51
    sget-object p0, Lio/intercom/android/sdk/experimental/Intercom;->instance:Lio/intercom/android/sdk/experimental/Intercom;

    check-cast p0, Lio/intercom/android/sdk/experimental/RealIntercom;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->registerUser(Lio/intercom/android/sdk/experimental/IntercomSettings;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/experimental/InvalidIntercom;

    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;-><init>()V

    sput-object p0, Lio/intercom/android/sdk/experimental/Intercom;->instance:Lio/intercom/android/sdk/experimental/Intercom;

    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/experimental/Intercom;->instance:Lio/intercom/android/sdk/experimental/Intercom;

    instance-of p0, p0, Lio/intercom/android/sdk/experimental/RealIntercom;

    if-eqz p0, :cond_2

    .line 56
    sget-object p0, Lio/intercom/android/sdk/experimental/Intercom;->instance:Lio/intercom/android/sdk/experimental/Intercom;

    check-cast p0, Lio/intercom/android/sdk/experimental/RealIntercom;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/experimental/RealIntercom;->registerUser(Lio/intercom/android/sdk/experimental/IntercomSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized client()Lio/intercom/android/sdk/experimental/Intercom;
    .locals 3

    const-class v0, Lio/intercom/android/sdk/experimental/Intercom;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/experimental/Intercom;->isBooted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lio/intercom/android/sdk/experimental/Intercom;->instance:Lio/intercom/android/sdk/experimental/Intercom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 111
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please call Intercom.boot() before requesting the client."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isBooted()Z
    .locals 1

    .line 100
    sget-object v0, Lio/intercom/android/sdk/experimental/Intercom;->instance:Lio/intercom/android/sdk/experimental/Intercom;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized registerForLaterBoot(Landroid/app/Application;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lio/intercom/android/sdk/experimental/Intercom;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/experimental/Intercom;->isBooted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    sget-object p0, Lio/intercom/android/sdk/experimental/Intercom;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Intercom has already been booted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 77
    :try_start_1
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/LateInitializationPreparer;->register(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    .line 75
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot call registerForLaterBoot() with a null Application"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setLogLevel(I)V
    .locals 0
    .param p0    # I
        .annotation build Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    .line 403
    invoke-static {p0}, Lio/intercom/android/sdk/logger/LumberMill;->setLogLevel(I)V

    return-void
.end method

.method public static unregisterForLateBoot(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 90
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/LateInitializationPreparer;->unregister(Landroid/app/Application;)V

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot call unregisterForLateBoot() with a null Application"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .param p1    # Lio/intercom/android/sdk/UnreadConversationCountListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract displayConversationsList()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract displayHelpCenter()V
.end method

.method public abstract displayMessageComposer()V
.end method

.method public abstract displayMessageComposer(Ljava/lang/String;)V
.end method

.method public abstract displayMessenger()V
.end method

.method public abstract getUnreadConversationCount()I
.end method

.method public abstract handlePushMessage()V
.end method

.method public abstract handlePushMessage(Landroid/app/TaskStackBuilder;)V
.end method

.method public abstract hideMessenger()V
.end method

.method public abstract logEvent(Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
.end method

.method public abstract setBottomPadding(I)V
.end method

.method public abstract setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
.end method

.method public abstract setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
.end method

.method public abstract setUserHash(Ljava/lang/String;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract updateUser(Lio/intercom/android/sdk/UserAttributes;)V
.end method

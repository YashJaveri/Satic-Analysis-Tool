.class public Lio/intercom/android/sdk/Injector;
.super Ljava/lang/Object;
.source "Injector.java"


# static fields
.field private static final NEXUS_TRAFFIC_TAG:I = 0xf9f3

.field private static final TWIG:Lio/intercom/android/sdk/twig/Twig;

.field private static instance:Lio/intercom/android/sdk/Injector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private api:Lio/intercom/android/sdk/api/Api;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field private final application:Landroid/app/Application;

.field private bus:Lio/intercom/android/sdk/MainThreadBus;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private gson:Lio/intercom/com/google/gson/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final metricTrackerProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;"
        }
    .end annotation
.end field

.field private metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private nexusClient:Lio/intercom/android/sdk/NexusWrapper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final nexusClientProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/nexus/NexusClient;",
            ">;"
        }
    .end annotation
.end field

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final overlayManagerProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private resetManager:Lio/intercom/android/sdk/ResetManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private store:Lio/intercom/android/sdk/store/Store;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private superDeDuper:Lio/intercom/android/sdk/api/DeDuper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userIdentityProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private userUpdateBatcher:Lio/intercom/android/sdk/api/UserUpdateBatcher;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final userUpdateBatcherProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdateBatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/Injector;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Application;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 279
    new-instance v0, Lio/intercom/android/sdk/Injector$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$1;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 286
    new-instance v0, Lio/intercom/android/sdk/Injector$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$2;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    .line 293
    new-instance v0, Lio/intercom/android/sdk/Injector$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$3;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdateBatcherProvider:Lio/intercom/android/sdk/Provider;

    .line 300
    new-instance v0, Lio/intercom/android/sdk/Injector$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$4;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 307
    new-instance v0, Lio/intercom/android/sdk/Injector$5;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$5;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayManagerProvider:Lio/intercom/android/sdk/Provider;

    .line 314
    new-instance v0, Lio/intercom/android/sdk/Injector$6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$6;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    .line 321
    new-instance v0, Lio/intercom/android/sdk/Injector$7;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$7;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTrackerProvider:Lio/intercom/android/sdk/Provider;

    .line 109
    iput-object p1, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    .line 110
    iput-object p2, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 111
    iput-object p3, p0, Lio/intercom/android/sdk/Injector;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 112
    iput-object p4, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/Injector;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public static declared-synchronized get()Lio/intercom/android/sdk/Injector;
    .locals 3

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;

    if-eqz v1, :cond_0

    .line 125
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "Intercom was not initialized correctly, Intercom.initialize() needs to be called in onCreate() in your Application class."

    .line 123
    new-instance v2, Lio/intercom/android/sdk/exceptions/IntercomIntegrationException;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/exceptions/IntercomIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initIfCachedCredentials(Landroid/app/Application;)V
    .locals 4

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 83
    monitor-exit v0

    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-static {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->loadFromDevice(Landroid/content/Context;)Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->apiKey()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 90
    invoke-static {p0, v2, v1}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    :try_start_1
    sget-object v1, Lio/intercom/android/sdk/Injector;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    const-string v2, "Injector"

    const-string v3, "Initializing"

    invoke-virtual {v1, v2, v3}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, p2}, Lio/intercom/android/sdk/identity/AppIdentity;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/identity/AppIdentity;->persist(Landroid/content/Context;)V

    .line 102
    new-instance p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Lio/intercom/android/sdk/Injector;

    new-instance v2, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/identity/UserIdentity;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, p1, p2, v2}, Lio/intercom/android/sdk/Injector;-><init>(Landroid/app/Application;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/identity/UserIdentity;)V

    sput-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;

    .line 104
    sget-object p1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isNotInitialised()Z
    .locals 2

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static setSharedInstance(Lio/intercom/android/sdk/Injector;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 342
    sput-object p0, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;

    return-void
.end method


# virtual methods
.method public getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;
    .locals 1

    .line 337
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    return-object v0
.end method

.method public declared-synchronized getApi()Lio/intercom/android/sdk/api/Api;
    .locals 9

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->api:Lio/intercom/android/sdk/api/Api;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-static {v0}, Lio/intercom/android/sdk/api/ApiFactory;->getHostname(Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object v4

    .line 180
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v5

    iget-object v7, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getGson()Lio/intercom/com/google/gson/e;

    move-result-object v8

    .line 179
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/api/ApiFactory;->create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/com/google/gson/e;)Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->api:Lio/intercom/android/sdk/api/Api;

    .line 182
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/Api;->updateMaxRequests()V

    .line 183
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->api:Lio/intercom/android/sdk/api/Api;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getApiProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    return-object v0
.end method

.method public getAppConfigProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-object v0
.end method

.method public getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;
    .locals 1

    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 129
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    return-object v0
.end method

.method public declared-synchronized getBus()Lio/intercom/com/a/a/b;
    .locals 2

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->bus:Lio/intercom/android/sdk/MainThreadBus;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lio/intercom/android/sdk/MainThreadBus;

    sget-object v1, Lio/intercom/com/a/a/i;->a:Lio/intercom/com/a/a/i;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/MainThreadBus;-><init>(Lio/intercom/com/a/a/i;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->bus:Lio/intercom/android/sdk/MainThreadBus;

    .line 148
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->bus:Lio/intercom/android/sdk/MainThreadBus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeDuper()Lio/intercom/android/sdk/api/DeDuper;
    .locals 3

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    const-string v1, "INTERCOM_DEDUPER_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    new-instance v1, Lio/intercom/android/sdk/api/DeDuper;

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/api/DeDuper;-><init>(Lio/intercom/android/sdk/Provider;Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 171
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/DeDuper;->readPersistedCachedAttributes()V

    .line 173
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    .locals 3

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getGson()Lio/intercom/com/google/gson/e;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->create(Landroid/content/Context;Lio/intercom/com/google/gson/e;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 261
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGson()Lio/intercom/com/google/gson/e;
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lio/intercom/com/google/gson/e;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lio/intercom/com/google/gson/e;

    invoke-direct {v0}, Lio/intercom/com/google/gson/e;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lio/intercom/com/google/gson/e;

    .line 190
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lio/intercom/com/google/gson/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;
    .locals 10

    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    move-result-object v4

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v5

    .line 251
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserUpdateBatcher()Lio/intercom/android/sdk/api/UserUpdateBatcher;

    move-result-object v6

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v7

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v8

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    .line 252
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/SystemSettings;->getTransitionScale(Landroid/content/Context;)F

    move-result v9

    .line 249
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/LifecycleTracker;->create(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Lio/intercom/android/sdk/api/UserUpdateBatcher;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/ResetManager;F)Lio/intercom/android/sdk/LifecycleTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;

    .line 254
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 4

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 197
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;
    .locals 4

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricsStore;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 204
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNexusClient()Lio/intercom/android/sdk/nexus/NexusClient;
    .locals 8

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->nexusClient:Lio/intercom/android/sdk/NexusWrapper;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lio/intercom/android/sdk/nexus/NexusClient;->defaultOkHttpClientBuilder()Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/TaggingSocketFactory;

    .line 154
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    const v3, 0xf9f3

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/api/TaggingSocketFactory;-><init>(Ljavax/net/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lio/intercom/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lio/intercom/okhttp3/OkHttpClient$Builder;->build()Lio/intercom/okhttp3/OkHttpClient;

    move-result-object v3

    .line 156
    new-instance v0, Lio/intercom/android/sdk/NexusWrapper;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getNexusTwig()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object v4

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getNexusDebouncePeriod()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/NexusWrapper;-><init>(Lio/intercom/android/sdk/twig/Twig;Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/store/Store;J)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->nexusClient:Lio/intercom/android/sdk/NexusWrapper;

    .line 159
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->nexusClient:Lio/intercom/android/sdk/NexusWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getNexusDebouncePeriod()J
    .locals 3

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getOpsMetricTracker()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 4

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/utilities/UuidStringProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/UuidStringProvider;

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/commons/utilities/TimeProvider;Lio/intercom/android/sdk/utilities/UuidStringProvider;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 212
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;
    .locals 9

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lio/intercom/android/sdk/overlay/OverlayPresenter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 219
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    iget-object v7, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-static {v1}, Lio/intercom/com/bumptech/glide/c;->b(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/overlay/OverlayPresenter;-><init>(Landroid/app/Application;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/com/bumptech/glide/i;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 221
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResetManager()Lio/intercom/android/sdk/ResetManager;
    .locals 10

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 274
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v6

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserUpdateBatcher()Lio/intercom/android/sdk/api/UserUpdateBatcher;

    move-result-object v7

    iget-object v8, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    iget-object v9, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/ResetManager;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/UserUpdateBatcher;Landroid/content/Context;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 276
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStore()Lio/intercom/android/sdk/store/Store;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->store:Lio/intercom/android/sdk/store/Store;

    if-nez v0, :cond_0

    .line 226
    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    iget-object v4, p0, Lio/intercom/android/sdk/Injector;->overlayManagerProvider:Lio/intercom/android/sdk/Provider;

    iget-object v5, p0, Lio/intercom/android/sdk/Injector;->userUpdateBatcherProvider:Lio/intercom/android/sdk/Provider;

    new-instance v6, Lio/intercom/android/sdk/conversation/SoundPlayer;

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    iget-object v7, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v6, v0, v7}, Lio/intercom/android/sdk/conversation/SoundPlayer;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)V

    iget-object v7, p0, Lio/intercom/android/sdk/Injector;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    iget-object v8, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    .line 229
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v9

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getBus()Lio/intercom/com/a/a/b;

    move-result-object v10

    iget-object v11, p0, Lio/intercom/android/sdk/Injector;->metricTrackerProvider:Lio/intercom/android/sdk/Provider;

    .line 226
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/store/StoreFactory;->createStore(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/Provider;Landroid/content/Context;Lio/intercom/android/sdk/twig/Twig;Lio/intercom/com/a/a/b;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->store:Lio/intercom/android/sdk/store/Store;

    .line 231
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->store:Lio/intercom/android/sdk/store/Store;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;
    .locals 2

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    const-string v1, "notification"

    .line 241
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 242
    new-instance v1, Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;-><init>(Landroid/app/NotificationManager;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 244
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTimeProvider()Lio/intercom/android/sdk/commons/utilities/TimeProvider;
    .locals 1

    .line 235
    sget-object v0, Lio/intercom/android/sdk/commons/utilities/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/commons/utilities/TimeProvider;

    return-object v0
.end method

.method public getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 1

    .line 141
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object v0
.end method

.method public declared-synchronized getUserUpdateBatcher()Lio/intercom/android/sdk/api/UserUpdateBatcher;
    .locals 3

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdateBatcher:Lio/intercom/android/sdk/api/UserUpdateBatcher;

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/api/UserUpdateBatcher;->create(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;)Lio/intercom/android/sdk/api/UserUpdateBatcher;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdateBatcher:Lio/intercom/android/sdk/api/UserUpdateBatcher;

    .line 268
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdateBatcher:Lio/intercom/android/sdk/api/UserUpdateBatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserUpdateBatcherProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdateBatcher;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdateBatcherProvider:Lio/intercom/android/sdk/Provider;

    return-object v0
.end method

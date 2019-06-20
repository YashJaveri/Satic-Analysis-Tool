.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UnsupportedUpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    }
.end annotation


# static fields
.field private static final APP_LINKS_LOGTAG:Ljava/lang/String; = "MixpanelAPI.AL"

.field private static final ENGAGE_DATE_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.API"

.field public static final VERSION:Ljava/lang/String; = "5.4.4"

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

.field private static sReferrerPrefs:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;


# instance fields
.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private final mConnectIntegrations:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

.field private final mContext:Landroid/content/Context;

.field private final mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

.field private final mDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventTimings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

.field private mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

.field private final mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

.field private final mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

.field private final mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

.field private final mToken:Ljava/lang/String;

.field private final mTrackingDebug:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

.field private final mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

.field private final mUpdatesListener:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    .line 2419
    new-instance v0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    .line 2420
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/MPConfig;",
            "Z)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    .line 241
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    .line 242
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    .line 243
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 245
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "$android_lib_version"

    const-string v2, "5.4.4"

    .line 246
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_os"

    const-string v2, "Android"

    .line 247
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_os_version"

    .line 248
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_manufacturer"

    .line 249
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "UNKNOWN"

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_1
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_brand"

    .line 250
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "UNKNOWN"

    goto :goto_2

    :cond_2
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_2
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_model"

    .line 251
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "UNKNOWN"

    goto :goto_3

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_3
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 254
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, "$android_app_version"

    .line 255
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "$android_app_version_code"

    .line 256
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "MixpanelAPI.API"

    const-string v4, "Exception getting app version name"

    .line 258
    invoke-static {v3, v4, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :goto_4
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    .line 262
    new-instance v2, Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    invoke-direct {v2}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    .line 263
    invoke-virtual {p0, p1, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->constructUpdatesFromMixpanel(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    .line 264
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->constructTrackingDebug()Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackingDebug:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    .line 265
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    .line 266
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getTimeEvents()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    .line 267
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    if-eqz p5, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optOutTracking()V

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->constructUpdatesListener()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesListener:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    .line 274
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesListener:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-virtual {p0, p3, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->constructDecideUpdates(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;)Lcom/mixpanel/android/mpmetrics/DecideMessages;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    .line 275
    new-instance p1, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConnectIntegrations:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

    .line 279
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPeopleDistinctId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 281
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object p1

    .line 283
    :cond_5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->setDistinctId(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->getDatabaseFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->isFirstLaunch(Z)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    const-string p1, "$ae_first_open"

    .line 286
    invoke-virtual {p0, p1, v1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 288
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setHasLaunched()V

    .line 291
    :cond_6
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableDecideChecker()Z

    move-result p1

    if-nez p1, :cond_7

    .line 292
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object p5, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {p1, p5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->installDecideCheck(Lcom/mixpanel/android/mpmetrics/DecideMessages;)V

    .line 295
    :cond_7
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerMixpanelActivityLifecycleCallbacks()V

    .line 297
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sendAppOpen()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "$app_open"

    .line 298
    invoke-virtual {p0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 301
    :cond_8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object p5, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->isFirstIntegration(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 303
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "mp_lib"

    const-string v1, "Android"

    .line 304
    invoke-virtual {p1, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "lib"

    const-string v1, "Android"

    .line 305
    invoke-virtual {p1, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "distinct_id"

    .line 306
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "$lib_version"

    const-string v1, "5.4.4"

    .line 307
    invoke-virtual {p1, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "$user_id"

    .line 308
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    new-instance p3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    const-string p5, "Integration"

    const-string v1, "85053bf24bba75239b16a601d9387e17"

    invoke-direct {p3, p5, p1, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->eventsMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V

    .line 315
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance p3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;

    const-string p5, "85053bf24bba75239b16a601d9387e17"

    invoke-direct {p3, p5, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->postToServer(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V

    .line 317
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setIsIntegrated(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 322
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    const-string p3, "$android_app_version_code"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->isNewVersion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 324
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "$ae_updated_version"

    const-string p5, "$android_app_version"

    .line 325
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "$ae_updated"

    .line 326
    invoke-virtual {p0, p3, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    nop

    .line 331
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {p1}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->startUpdates()V

    .line 333
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableExceptionHandler()Z

    move-result p1

    if-nez p1, :cond_b

    .line 334
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->init()V

    :cond_b
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONArray;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sendAllPeopleRecords(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Landroid/content/Context;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesListener:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/SessionMetadata;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConnectIntegrations:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/DecideMessages;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->pushWaitingPeopleRecord()V

    return-void
.end method

.method static synthetic access$700(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->recordPeopleMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    return-object p0
.end method

.method static allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V
    .locals 4

    .line 1511
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 1512
    :try_start_0
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 1513
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 1514
    invoke-interface {p0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;->process(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    goto :goto_0

    .line 1517
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method public static booleanTweak(Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->booleanTweak(Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static byteTweak(Ljava/lang/String;B)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->byteTweak(Ljava/lang/String;B)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method private static checkIntentForInboundAppLink(Landroid/content/Context;)V
    .locals 8

    .line 2381
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "bolts.a"

    .line 2383
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2384
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getTargetUrlFromInboundIntent"

    const/4 v3, 0x2

    .line 2385
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 2386
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MixpanelAPI.AL"

    .line 2394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to detect inbound App Links: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "MixpanelAPI.AL"

    .line 2392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "MixpanelAPI.AL"

    .line 2390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v0, "MixpanelAPI.AL"

    const-string v1, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    .line 2388
    invoke-static {v0, v1, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "MixpanelAPI.AL"

    const-string v0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    .line 2397
    invoke-static {p0, v0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static doubleTweak(Ljava/lang/String;D)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->doubleTweak(Ljava/lang/String;D)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static doubleTweak(Ljava/lang/String;DDD)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDD)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mixpanel/android/mpmetrics/Tweaks;->doubleTweak(Ljava/lang/String;DDD)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static floatTweak(Ljava/lang/String;F)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->floatTweak(Ljava/lang/String;F)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static floatTweak(Ljava/lang/String;FFF)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFF)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/Tweaks;->floatTweak(Ljava/lang/String;FFF)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-static {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v1

    .line 401
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 403
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    if-nez v3, :cond_1

    .line 404
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    const-string v4, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v3, p0, v4, v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    .line 407
    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v3, :cond_3

    .line 414
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->checkBasicConfiguration(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 415
    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    invoke-direct {v3, v2, v4, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Z)V

    .line 416
    invoke-static {p0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerAppLinksListeners(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 417
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_3
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->checkIntentForInboundAppLink(Landroid/content/Context;)V

    .line 422
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    .line 423
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private identify(Ljava/lang/String;Z)V
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v0

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setEventsDistinctId(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 507
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->markEventsUserIdPresent()V

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getPeopleDistinctId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 511
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object p1

    .line 513
    :cond_2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->setDistinctId(Ljava/lang/String;)V

    .line 514
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static intTweak(Ljava/lang/String;I)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->intTweak(Ljava/lang/String;I)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static intTweak(Ljava/lang/String;III)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/Tweaks;->intTweak(Ljava/lang/String;III)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static longTweak(Ljava/lang/String;J)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/Tweaks;->longTweak(Ljava/lang/String;J)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static longTweak(Ljava/lang/String;JJJ)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mixpanel/android/mpmetrics/Tweaks;->longTweak(Ljava/lang/String;JJJ)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method private pushWaitingPeopleRecord()V
    .locals 1

    .line 2321
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2322
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->waitingPeopleRecordsForSending()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2324
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sendAllPeopleRecords(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method private recordPeopleMessage(Lorg/json/JSONObject;)V
    .locals 3

    .line 2312
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "$distinct_id"

    .line 2313
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2314
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->peopleMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;)V

    goto :goto_0

    .line 2316
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->storeWaitingPeopleRecord(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private static registerAppLinksListeners(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 8

    :try_start_0
    const-string v0, "android.support.v4.content.LocalBroadcastManager"

    .line 2345
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    .line 2346
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "registerReceiver"

    const/4 v4, 0x2

    .line 2347
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/BroadcastReceiver;

    aput-object v7, v6, v5

    const-class v7, Landroid/content/IntentFilter;

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 2348
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2349
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;

    invoke-direct {v3, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    aput-object v3, v1, v5

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MixpanelAPI.AL"

    .line 2373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App Links tracking will not be enabled due to this exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MixpanelAPI.AL"

    .line 2371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "MixpanelAPI.AL"

    .line 2369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "MixpanelAPI.AL"

    const-string v0, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    .line 2367
    invoke-static {p1, v0, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private sendAllPeopleRecords(Lorg/json/JSONArray;)V
    .locals 5

    .line 2331
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2332
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2334
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2335
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->peopleMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MixpanelAPI.API"

    const-string v3, "Malformed people record stored pending identity, will not send it."

    .line 2337
    invoke-static {v2, v3, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setFlushInterval(Landroid/content/Context;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "MixpanelAPI.API"

    const-string p1, "MixpanelAPI.setFlushInterval is deprecated. Calling is now a no-op.\n    To set a custom Mixpanel flush interval for your application, add\n    <meta-data android:name=\"com.mixpanel.android.MPConfig.FlushInterval\" android:value=\"YOUR_INTERVAL\" />\n    to the <application> section of your AndroidManifest.xml."

    .line 433
    invoke-static {p0, p1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shortTweak(Ljava/lang/String;S)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->shortTweak(Ljava/lang/String;S)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method

.method public static stringTweak(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/Tweak<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/Tweaks;->stringTweak(Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Tweak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public alias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    .line 458
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "MixpanelAPI.API"

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to alias identical distinct_ids "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Alias message will not be sent."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 463
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alias"

    .line 464
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "original"

    .line 465
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$create_alias"

    .line 466
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Failed to alias"

    .line 468
    invoke-static {p2, v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    :goto_0
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    return-void
.end method

.method public clearSuperProperties()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearSuperProperties()V

    return-void
.end method

.method constructDecideUpdates(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;)Lcom/mixpanel/android/mpmetrics/DecideMessages;
    .locals 7

    .line 1552
    new-instance v6, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getSeenCampaignIds()Ljava/util/HashSet;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/DecideMessages;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;Ljava/util/HashSet;)V

    return-object v6
.end method

.method constructTrackingDebug()Lcom/mixpanel/android/viewcrawler/TrackingDebug;
    .locals 2

    .line 1577
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    instance-of v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    if-eqz v1, :cond_0

    .line 1578
    check-cast v0, Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method constructUpdatesFromMixpanel(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;
    .locals 2

    .line 1565
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const-string p1, "MixpanelAPI.API"

    const-string p2, "SDK version is lower than 16. Web Configuration, A/B Testing, and Dynamic Tweaks are disabled."

    .line 1566
    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    new-instance p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;

    sget-object p2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {p1, p0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V

    return-object p1

    .line 1568
    :cond_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableViewCrawler()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableViewCrawlerForProjects()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1572
    :cond_1
    new-instance p1, Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "MixpanelAPI.API"

    const-string p2, "DisableViewCrawler is set to true. Web Configuration, A/B Testing, and Dynamic Tweaks are disabled."

    .line 1569
    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    new-instance p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;

    sget-object p2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sSharedTweaks:Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {p1, p0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V

    return-object p1
.end method

.method constructUpdatesListener()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;
    .locals 3

    .line 1556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    const-string v0, "MixpanelAPI.API"

    const-string v2, "Notifications are not supported on this Android OS Version"

    .line 1557
    invoke-static {v0, v2}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UnsupportedUpdatesListener;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UnsupportedUpdatesListener;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    return-object v0

    .line 1560
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    return-object v0
.end method

.method public eventElapsedTime(Ljava/lang/String;)D
    .locals 4

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 541
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v2

    .line 542
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 543
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :catchall_0
    move-exception p1

    .line 543
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->postToServer(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V

    return-void
.end method

.method protected flushNoDecideCheck()V
    .locals 4

    .line 2238
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2239
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->postToServer(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V

    return-void
.end method

.method getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    return-object v0
.end method

.method protected getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    return-object v0
.end method

.method getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/PersistentIdentity;"
        }
    .end annotation

    .line 1529
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 1539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1540
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-virtual {v2, p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1543
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p3, v2}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object p3

    .line 1546
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    const-string v3, "com.mixpanel.android.mpmetrics.Mixpanel"

    invoke-virtual {v1, p1, v3, v2}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1548
    new-instance v1, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-direct {v1, p2, v0, p3, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .line 628
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 629
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addSuperPropertiesToObject(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected getUserId()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasOptedOutTracking()Z
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getOptOutTracking(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 499
    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;Z)V

    return-void
.end method

.method public isAppInForeground()Z
    .locals 2

    .line 1484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 1486
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->isInForeground()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Your build version is below 14. This method will always return false."

    .line 1489
    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public logPosts()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MixpanelAPI.API"

    const-string v1, "MixpanelAPI.logPosts() is deprecated.\n    To get verbose debug level logging, add\n    <meta-data android:name=\"com.mixpanel.android.MPConfig.EnableDebugLogging\" value=\"true\" />\n    to the <application> section of your AndroidManifest.xml."

    .line 1442
    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onBackground()V
    .locals 1

    .line 1496
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    .line 1497
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->applyPersistedUpdates()V

    return-void
.end method

.method onForeground()V
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->initSession()V

    return-void
.end method

.method public optInTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 876
    invoke-virtual {p0, v0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optInTracking(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 893
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setOptOutTracking(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 913
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;)V

    :cond_0
    const-string p1, "$opt_in"

    .line 915
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optOutTracking()V
    .locals 3

    .line 852
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->emptyTrackingQueues(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V

    .line 853
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->isIdentified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->deleteUser()V

    .line 855
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->clearCharges()V

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearPreferences()V

    .line 858
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 859
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 860
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearTimeEvents()V

    .line 861
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearReferrerProperties()V

    .line 863
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setOptOutTracking(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 861
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method registerMixpanelActivityLifecycleCallbacks()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1467
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 1468
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Context is not an Application, Mixpanel will not automatically show in-app notifications or A/B test experiments. We won\'t be able to automatically flush on an app background."

    .line 1470
    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerSuperPropertiesMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string v0, "registerSuperPropertiesMap does not accept null properties"

    .line 692
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 697
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Can\'t have null keys in the properties of registerSuperPropertiesMap"

    .line 699
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerSuperPropertiesOnceMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string v0, "registerSuperPropertiesOnceMap does not accept null properties"

    .line 754
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 759
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Can\'t have null keys in the properties of registerSuperPropertiesOnce!"

    .line 761
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearPreferences()V

    .line 827
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;Z)V

    .line 828
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConnectIntegrations:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->reset()V

    .line 829
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0, v1}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->storeVariants(Lorg/json/JSONArray;)V

    .line 830
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->applyPersistedUpdates()V

    .line 831
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    return-void
.end method

.method sendAppOpen()Z
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableAppOpenEvent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public timeEvent(Ljava/lang/String;)V
    .locals 5

    .line 525
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 527
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v2

    .line 528
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addTimeEvent(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0, p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 12

    .line 2243
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDecideMessages:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->shouldTrackAutomaticEvent()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2248
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 2249
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2250
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->removeTimeEvent(Ljava/lang/String;)V

    .line 2252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2255
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2257
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getReferrerProperties()Ljava/util/Map;

    move-result-object v0

    .line 2258
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2261
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2264
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, v5}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addSuperPropertiesToObject(Lorg/json/JSONObject;)V

    .line 2268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    double-to-long v8, v2

    .line 2270
    :try_start_2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 2271
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    .line 2272
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getUserId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "time"

    .line 2273
    invoke-virtual {v5, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "distinct_id"

    .line 2274
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v0, "$device_id"

    .line 2276
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v10, :cond_3

    const-string v0, "$user_id"

    .line 2279
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v1, :cond_4

    .line 2283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    sub-double/2addr v2, v0

    :try_start_3
    const-string v0, "$duration"

    .line 2285
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_6

    .line 2289
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2290
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2292
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2293
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2298
    :cond_6
    new-instance p2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    .line 2300
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->getMetadataForEvent()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 2301
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p3, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->eventsMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V

    .line 2303
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackingDebug:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    if-eqz p2, :cond_7

    .line 2304
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackingDebug:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    invoke-interface {p2, p1}, Lcom/mixpanel/android/viewcrawler/TrackingDebug;->reportTrack(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "MixpanelAPI.API"

    .line 2307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception tracking event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 2252
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public trackMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 567
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t have null keys in the properties of trackMap!"

    .line 569
    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->unregisterSuperProperty(Ljava/lang/String;)V

    return-void
.end method

.method public updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    return-void
.end method

.class public Lcom/google/firebase/perf/FirebasePerformance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;
    }
.end annotation


# static fields
.field public static final MAX_TRACE_NAME_LENGTH:I = 0x64

.field private static volatile zzao:Lcom/google/firebase/perf/FirebasePerformance;


# instance fields
.field private final zzap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaq:Lcom/google/android/gms/internal/firebase-perf/zzay;

.field private zzar:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Ljava/lang/Boolean;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzay;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzay;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerformance;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-perf/zzay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzay;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/FirebasePerformance;->zza(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Ljava/lang/Boolean;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/FirebasePerformance;->zzao:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/FirebasePerformance;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/FirebasePerformance;->zzao:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 5
    const-class v2, Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v1, v2}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/FirebasePerformance;

    .line 6
    sput-object v1, Lcom/google/firebase/perf/FirebasePerformance;->zzao:Lcom/google/firebase/perf/FirebasePerformance;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/FirebasePerformance;->zzao:Lcom/google/firebase/perf/FirebasePerformance;

    return-object v0
.end method

.method public static startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/Trace;->zzi(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-object p0
.end method

.method private final zza(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/google/firebase/perf/FirebasePerformance;->zzs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "FirebasePerfSharedPrefs"

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "isEnabled"

    .line 49
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "isEnabled"

    .line 50
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to access enable value: "

    .line 53
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzay;

    const-string v1, "firebase_performance_collection_enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzay;

    const-string v1, "firebase_performance_collection_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzay;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "isEnabled"

    const-string v0, "No perf enable meta data found in manifest."

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-perf/zzay;
    .locals 3

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 68
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "isEnabled"

    const-string v1, "No perf enable meta data found "

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_1

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    return-object p0
.end method

.method private final zzs()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzay;

    const-string v1, "firebase_performance_collection_deactivated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzay;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public isPerformanceCollectionEnabled()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    return v0
.end method

.method public newHttpMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/HttpMetric;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 61
    new-instance v0, Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/firebase/perf/metrics/HttpMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    return-object v0
.end method

.method public newHttpMetric(Ljava/net/URL;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/HttpMetric;
    .locals 3
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 62
    new-instance v0, Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/firebase/perf/metrics/HttpMetric;-><init>(Ljava/net/URL;Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    return-object v0
.end method

.method public newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->zzi(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    return-object p1
.end method

.method public setPerformanceCollectionEnabled(Z)V
    .locals 3

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirebasePerfSharedPrefs"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/google/firebase/perf/FirebasePerformance;->zzs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p1, "FirebasePerformance"

    const-string v0, "Firebase Performance is Enabled"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "FirebasePerformance"

    const-string v0, "Firebase Performance is Disabled"

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "FirebasePerformance"

    const-string v0, "Firebase Performance is permanently disabled"

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    return-void
.end method

.method public final zzr()Lcom/google/android/gms/internal/firebase-perf/zzay;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzaq:Lcom/google/android/gms/internal/firebase-perf/zzay;

    return-object v0
.end method

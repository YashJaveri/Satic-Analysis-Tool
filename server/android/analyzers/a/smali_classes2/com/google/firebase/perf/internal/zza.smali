.class public Lcom/google/firebase/perf/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/zza$zza;
    }
.end annotation


# static fields
.field private static volatile zzbr:Lcom/google/firebase/perf/internal/zza;


# instance fields
.field private mRegistered:Z

.field private zzbs:Lcom/google/firebase/perf/internal/zzd;

.field private final zzbt:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private zzbu:Z

.field private final zzbv:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final zzby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzbz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzca:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field private zzcb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzcc:Z

.field private zzcd:Landroid/support/v4/app/FrameMetricsAggregator;

.field private final zzce:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Z

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjl:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    .line 19
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 23
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzao()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    .line 24
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroid/support/v4/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Landroid/support/v4/app/FrameMetricsAggregator;

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .line 5
    sget-object p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    if-nez p0, :cond_1

    .line 6
    const-class p0, Lcom/google/firebase/perf/internal/zza;

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/firebase/perf/internal/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/internal/zza;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)V

    sput-object v0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    return-object p0
.end method

.method private static zza(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, "_st_"

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 3

    .line 124
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 125
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    monitor-enter p1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/zza$zza;

    if-eqz v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/zza$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 132
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzan()V

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object p1

    .line 139
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object p1

    .line 140
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/zzt;->zzbr()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 142
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    monitor-enter p3

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zze(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    if-eqz p2, :cond_0

    .line 145
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhp:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 147
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    if-eqz p2, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjm:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zza(Z)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzan()V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzd;->zzb(Z)V

    :cond_0
    return-void
.end method

.method public static zzak()Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method private final zzan()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    :cond_0
    return-void
.end method

.method private static zzao()Z
    .locals 1

    :try_start_0
    const-string v0, "android.support.v4.app.FrameMetricsAggregator"

    .line 158
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 104
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Z

    if-eqz p1, :cond_0

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    .line 107
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    .line 110
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 111
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 114
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 48
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzan()V

    .line 49
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    .line 60
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 69
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 70
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-lez v4, :cond_4

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhq:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhr:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhs:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzf(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FirebasePerformance"

    .line 85
    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "sendScreenTrace name:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _fr_tot:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_slo:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_fzn:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 92
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjl:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    .line 95
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 98
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    monitor-enter p2

    .line 35
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-nez p3, :cond_0

    .line 37
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzal()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Z

    return v0
.end method

.method public final zzam()Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object v0
.end method

.method public final zzb(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(I)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

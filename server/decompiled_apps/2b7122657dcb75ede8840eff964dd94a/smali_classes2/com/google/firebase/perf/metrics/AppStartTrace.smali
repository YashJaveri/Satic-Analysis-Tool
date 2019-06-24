.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$zza;
    }
.end annotation


# static fields
.field private static final zzfx:J

.field private static volatile zzfy:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private mRegistered:Z

.field private zzbs:Lcom/google/firebase/perf/internal/zzd;

.field private final zzbt:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private zzfz:Landroid/content/Context;

.field private zzga:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private zzgb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private zzgc:Z

.field private zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzge:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzgf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzgg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase-perf/zzav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgc:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzge:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgg:Z

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbt:Lcom/google/android/gms/internal/firebase-perf/zzav;

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgg:Z

    return p1
.end method

.method private static zzb(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 8
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez p0, :cond_1

    .line 9
    const-class p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 12
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method public static zzcr()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfy:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzb(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized zzcs()V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfz:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    .line 38
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgg:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzga:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 44
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfx:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    return-void

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .locals 6

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgg:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgc:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgb:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 59
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResume(): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object p1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhv:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhw:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzge:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhx:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzge:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzge:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzt;->zzbr()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjm:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    .line 91
    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    if-eqz p1, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzcs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_3
    monitor-exit p0

    return-void

    .line 54
    :cond_4
    :goto_0
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
    .locals 0

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgg:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzge:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgc:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzge:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 95
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    .line 30
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfz:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

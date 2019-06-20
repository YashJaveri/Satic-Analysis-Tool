.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static zzdk:Lcom/google/firebase/perf/internal/GaugeManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

.field private final zzdl:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdm:Lcom/google/firebase/perf/internal/zzd;

.field private final zzdn:Lcom/google/firebase/perf/internal/zzp;

.field private final zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

.field private final zzdp:Lcom/google/android/gms/internal/firebase-perf/zzaq;

.field private zzdq:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field private zzdr:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzds:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/zzp;->zzbj()Lcom/google/firebase/perf/internal/zzp;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzt()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzaa()Lcom/google/android/gms/internal/firebase-perf/zzaq;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/firebase/perf/internal/zzd;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzp;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 19
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    return-void
.end method

.method private static zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzv()V

    goto :goto_0

    :cond_0
    const-string p0, "FirebasePerformance"

    const-string p2, "Cpu Metrics collection is disabled. Did not collect Cpu Metric."

    .line 138
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzv()V

    return-void

    :cond_1
    const-string p0, "FirebasePerformance"

    const-string p1, "Memory Metrics collection is disabled. Did not collect Memory Metric."

    .line 141
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzeh()Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    move-result-object v0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbu;)Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    goto :goto_0

    .line 107
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbn;)Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    .line 110
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcb;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void
.end method

.method public static declared-synchronized zzbf()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdk:Lcom/google/firebase/perf/internal/GaugeManager;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v1}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 23
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdk:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzbi()V
    .locals 3

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzt()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzaa()Lcom/google/android/gms/internal/firebase-perf/zzaq;

    move-result-object v1

    const/4 v2, 0x1

    .line 134
    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 11

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    .line 29
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/internal/zzo;->zzdw:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    move-wide v3, v1

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaw()J

    move-result-wide v3

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzay()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    :cond_1
    move-wide v3, v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const-string v0, "FirebasePerformance"

    const-string v9, "Cpu Metrics collection is disabled. Did not collect Cpu Metrics."

    .line 41
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-string v0, "FirebasePerformance"

    const-string v9, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 44
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzb(J)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v1

    .line 51
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/internal/zzo;->zzdw:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->ordinal()I

    move-result v9

    aget v0, v0, v9

    packed-switch v0, :pswitch_data_1

    move-wide v9, v1

    goto :goto_3

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzax()J

    move-result-wide v9

    goto :goto_3

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaz()J

    move-result-wide v9

    :goto_3
    cmp-long v0, v9, v1

    if-eqz v0, :cond_6

    cmp-long v0, v9, v5

    if-gtz v0, :cond_7

    :cond_6
    move-wide v9, v1

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzau()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "FirebasePerformance"

    const-string v5, "Memory Metrics collection is disabled. Did not collect Memory Metrics."

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    cmp-long v0, v9, v1

    if-nez v0, :cond_9

    const-string v0, "FirebasePerformance"

    const-string v5, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 68
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzb(J)V

    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_b

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    move-wide v3, v9

    goto :goto_5

    .line 75
    :cond_a
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_b
    :goto_5
    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    const-string p1, "FirebasePerformance"

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 79
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_c
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzm;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    const-wide/16 p1, 0x14

    mul-long v4, v3, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    .line 86
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "FirebasePerformance"

    const-string v0, "Unable to start collecting Gauges: "

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzbg()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 95
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzu()V

    .line 96
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzu()V

    .line 97
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 98
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/zzn;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/zzn;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-void
.end method

.method public final zzbh()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 127
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 128
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzau()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    return-void
.end method

.method final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzeh()Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzp;

    .line 116
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzp;

    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzi(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzp;

    .line 118
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzj(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzp;

    .line 119
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbl()I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzk(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbz;)Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcb;

    .line 124
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcb;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void
.end method

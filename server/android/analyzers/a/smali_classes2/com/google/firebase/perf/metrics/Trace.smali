.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/internal/zzb;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgv:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzbj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

.field private zzbp:Landroid/content/BroadcastReceiver;

.field private final zzco:Lcom/google/firebase/perf/internal/zzd;

.field private final zzgo:Lcom/google/firebase/perf/metrics/Trace;

.field private final zzgp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgr:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private final zzgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgt:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->zzgn:Ljava/util/Map;

    .line 244
    new-instance v0, Lcom/google/firebase/perf/metrics/zzd;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/zzd;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    new-instance v0, Lcom/google/firebase/perf/metrics/zze;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/zze;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->zzgv:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 187
    new-instance v1, Lcom/google/firebase/perf/metrics/zzc;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/zzc;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbp:Landroid/content/BroadcastReceiver;

    .line 188
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgo:Lcom/google/firebase/perf/metrics/Trace;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgp:Ljava/util/List;

    .line 191
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgp:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 192
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgq:Ljava/util/Map;

    .line 193
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgs:Ljava/util/Map;

    .line 194
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgq:Ljava/util/Map;

    const-class v2, Lcom/google/firebase/perf/metrics/zza;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 195
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgt:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 196
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    .line 198
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 200
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzco:Lcom/google/firebase/perf/internal/zzd;

    .line 201
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgr:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 202
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzco:Lcom/google/firebase/perf/internal/zzd;

    .line 204
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgr:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 205
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/zzc;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-perf/zzav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-perf/zzav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/perf/internal/GaugeManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p4}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 11
    new-instance p4, Lcom/google/firebase/perf/metrics/zzc;

    invoke-direct {p4, p0}, Lcom/google/firebase/perf/metrics/zzc;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbp:Landroid/content/BroadcastReceiver;

    const/4 p4, 0x0

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgo:Lcom/google/firebase/perf/metrics/Trace;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgp:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgq:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgs:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgr:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzco:Lcom/google/firebase/perf/internal/zzd;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    .line 20
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/metrics/Trace;)Ljava/util/List;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;JI)V
    .locals 4

    .line 98
    invoke-static {p1, p4}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 100
    sget-object p2, Lcom/google/firebase/perf/metrics/zzf;->zzeb:[I

    sub-int/2addr p4, v3

    aget p2, p2, p4

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot increment metric %s. Metric name is invalid.(%s)"

    .line 105
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object v0, p4, v3

    .line 106
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot increment counter %s. Counter name is invalid.(%s)"

    .line 101
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object v0, p4, v3

    .line 102
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    sget-object p2, Lcom/google/firebase/perf/metrics/zzf;->zzeb:[I

    sub-int/2addr p4, v3

    aget p2, p2, p4

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 115
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object p1, p4, v3

    .line 116
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_3
    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot increment counter \'%s\' for trace \'%s\' because it\'s not started"

    .line 111
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object p1, p4, v3

    .line 112
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    sget-object p2, Lcom/google/firebase/perf/metrics/zzf;->zzeb:[I

    sub-int/2addr p4, v3

    aget p2, p2, p4

    packed-switch p2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 125
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object p1, p4, v3

    .line 126
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_5
    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot increment counter \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 121
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object p1, p4, v3

    .line 122
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_2
    return-void

    .line 129
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/Trace;->zzj(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zza;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/zza;->zzn(J)V

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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzj(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zza;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/zza;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/firebase/perf/metrics/zza;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/zza;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgq:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v3, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 164
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 165
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/internal/zzb;->zzc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 170
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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

    .line 238
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgs:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgq:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/zza;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/zza;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    return-object v0
.end method

.method final hasStarted()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgt:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public incrementCounter(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1

    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public incrementCounter(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    sget v0, Lcom/google/firebase/perf/internal/zzs;->zzec:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/perf/metrics/Trace;->zza(Ljava/lang/String;JI)V

    return-void
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 134
    sget v0, Lcom/google/firebase/perf/internal/zzs;->zzed:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/perf/metrics/Trace;->zza(Ljava/lang/String;JI)V

    return-void
.end method

.method final isStopped()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 208
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v2

    if-nez v2, :cond_3

    .line 214
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgs:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgs:Ljava/util/Map;

    .line 215
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Exceeds max limit of number of attributes - %d"

    new-array v6, v1, [Ljava/lang/Object;

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    .line 218
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 221
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 212
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trace %s has been stopped"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 213
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "FirebasePerformance"

    const-string v4, "Can not set attribute %s with value %s (%s)"

    const/4 v5, 0x3

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    const/4 v1, 0x2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 226
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 142
    sget v0, Lcom/google/firebase/perf/internal/zzs;->zzed:I

    invoke-static {p1, v0}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot set value for metric %s. Metric name is invalid.(%s)"

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    .line 145
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 150
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "FirebasePerformance"

    const-string p3, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 155
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 158
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/Trace;->zzj(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zza;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/zza;->zzo(J)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FirebasePerformance"

    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 233
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "Trace name must not be null"

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Trace name must not exceed %d characters"

    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    .line 28
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "_"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzax;->values()[Lcom/google/android/gms/internal/firebase-perf/zzax;

    move-result-object v3

    .line 31
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "_st_"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Trace name must not start with \'_\'"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-string v3, "FirebasePerformance"

    const-string v4, "Cannot start trace %s. Trace name is invalid.(%s)"

    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgt:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz v0, :cond_5

    const-string v0, "FirebasePerformance"

    const-string v3, "Trace \'%s\' has already started, should not start again!"

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 45
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzap()V

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 54
    iput-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgt:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    const-string v3, "FirebasePerformance"

    const-string v4, "Session ID - %s"

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbp:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "SessionIdUpdate"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    :cond_6
    return-void
.end method

.method public stop()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "FirebasePerformance"

    const-string v3, "Trace \'%s\' has not been started so unable to stop!"

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v3, "Trace \'%s\' has already stopped, should not stop again!"

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 68
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcp()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbp:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzaq()V

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 77
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgo:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 79
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 82
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v2, :cond_2

    .line 83
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzco:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_4

    .line 86
    new-instance v1, Lcom/google/firebase/perf/metrics/zzg;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/zzg;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/zzg;->zzcy()Lcom/google/android/gms/internal/firebase-perf/zzcy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzam()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    .line 87
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    return-void

    :cond_3
    const-string v0, "FirebasePerformance"

    const-string v1, "Trace name is empty, no log is sent to server"

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 178
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgo:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgp:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 181
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgq:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 182
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgt:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method final zzct()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/zza;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgq:Ljava/util/Map;

    return-object v0
.end method

.method final zzcu()Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgt:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object v0
.end method

.method final zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object v0
.end method

.method final zzcw()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgp:Ljava/util/List;

    return-object v0
.end method

.method public final zzcx()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    return-object v0
.end method

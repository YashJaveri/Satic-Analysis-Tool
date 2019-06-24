.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lcom/google/firebase/perf/internal/zzb;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final zzfu:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final zzcy:Lcom/google/firebase/perf/internal/zza;

.field private final zzfv:Landroid/content/Context;

.field private zzfw:Lcom/google/firebase/perf/internal/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzfu:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzt;->zzbo()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/zzt;Lcom/google/firebase/perf/internal/zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/zzt;Lcom/google/firebase/perf/internal/zza;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzb;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfw:Lcom/google/firebase/perf/internal/zzt;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcy:Lcom/google/firebase/perf/internal/zza;

    .line 11
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfv:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzap()V

    return-void
.end method

.method public static zzcn()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzfu:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method public static zzcp()Landroid/content/Context;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfw:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfw:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzt;->zzbp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/google/firebase/perf/internal/zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcy:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    :cond_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/internal/zzt;->zzbo()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfw:Lcom/google/firebase/perf/internal/zzt;

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SessionIdUpdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfv:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfw:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfw:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzt;->zzbp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void
.end method

.method public final zzco()Lcom/google/firebase/perf/internal/zzt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfw:Lcom/google/firebase/perf/internal/zzt;

    return-object v0
.end method

.method final zzcq()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfw:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcy:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzam()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

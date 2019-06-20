.class final Lcom/google/android/gms/internal/firebase-perf/zzau;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic zzbq:Lcom/google/android/gms/internal/firebase-perf/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzat;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzat;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

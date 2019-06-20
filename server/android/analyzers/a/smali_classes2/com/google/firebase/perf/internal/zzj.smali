.class final Lcom/google/firebase/perf/internal/zzj;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private final zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzj;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    return-void
.end method


# virtual methods
.method public final zzbb()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzef()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzeg()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzee()Lcom/google/android/gms/internal/firebase-perf/zzbz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

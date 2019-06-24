.class public Lcom/google/firebase/perf/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/perf/internal/zza$zza;


# instance fields
.field private zzcf:Lcom/google/firebase/perf/internal/zza;

.field private zzcg:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field private zzch:Z

.field private zzci:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/zza;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzch:Z

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/firebase/perf/internal/zza;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzci:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzam()Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object v0
.end method

.method protected final zzap()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzch:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzam()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/firebase/perf/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzb;->zzci:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzch:Z

    return-void
.end method

.method protected final zzaq()V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzch:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/firebase/perf/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzb;->zzci:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zzb(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzch:Z

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    if-ne v0, v1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    if-eq p1, v0, :cond_1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjm:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcg:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    :cond_1
    return-void
.end method

.method protected final zzc(I)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcf:Lcom/google/firebase/perf/internal/zza;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/internal/zza;->zzc(I)V

    return-void
.end method

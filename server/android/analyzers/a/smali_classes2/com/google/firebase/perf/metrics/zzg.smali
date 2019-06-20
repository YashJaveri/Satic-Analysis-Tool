.class final Lcom/google/firebase/perf/metrics/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final zzgx:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method final zzcy()Lcom/google/android/gms/internal/firebase-perf/zzcy;
    .locals 6

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcu()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcu()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzct()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/zza;

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/zza;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/zza;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcw()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    new-instance v3, Lcom/google/firebase/perf/metrics/zzg;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/zzg;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/zzg;->zzcy()Lcom/google/android/gms/internal/firebase-perf/zzcy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzcy;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzgx:Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcx()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/zzt;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    return-object v0
.end method

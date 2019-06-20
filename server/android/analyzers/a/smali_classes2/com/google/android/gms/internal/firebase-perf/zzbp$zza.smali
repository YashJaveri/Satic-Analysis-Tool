.class public final Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzds()Lcom/google/android/gms/internal/firebase-perf/zzbp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;)V

    return-object p0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzdl()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzdl()Z

    move-result v0

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-perf/zzbr;)Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-object p0
.end method

.method public final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbp;Ljava/lang/String;)V

    return-object p0
.end method

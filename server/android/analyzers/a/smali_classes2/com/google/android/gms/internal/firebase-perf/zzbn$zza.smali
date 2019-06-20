.class public final Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzdj()Lcom/google/android/gms/internal/firebase-perf/zzbn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbn;I)V

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbn;J)V

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzfw()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcv;)Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzcv;)V

    return-object p0
.end method

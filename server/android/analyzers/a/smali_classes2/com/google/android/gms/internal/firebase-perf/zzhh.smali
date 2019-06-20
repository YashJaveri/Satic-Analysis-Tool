.class final Lcom/google/android/gms/internal/firebase-perf/zzhh;
.super Lcom/google/android/gms/internal/firebase-perf/zzhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhg;",
        "Lcom/google/android/gms/internal/firebase-perf/zzhg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhf;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhg;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhg;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzhg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zzgl()V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhg;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzhg;

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhg;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhg;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zzjo()Lcom/google/android/gms/internal/firebase-perf/zzhg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhg;Lcom/google/android/gms/internal/firebase-perf/zzhg;)Lcom/google/android/gms/internal/firebase-perf/zzhg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhg;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zzhi()I

    move-result p1

    return p1
.end method

.method final synthetic zzo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzhg;

    return-object p1
.end method

.method final synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhg;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zzjp()I

    move-result p1

    return p1
.end method

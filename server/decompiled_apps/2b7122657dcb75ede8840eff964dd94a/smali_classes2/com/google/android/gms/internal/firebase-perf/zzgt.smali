.class final Lcom/google/android/gms/internal/firebase-perf/zzgt;
.super Lcom/google/android/gms/internal/firebase-perf/zzgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzgz;"
    }
.end annotation


# instance fields
.field private final synthetic zzuw:Lcom/google/android/gms/internal/firebase-perf/zzgq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzgq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgt;->zzuw:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgz;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgq;Lcom/google/android/gms/internal/firebase-perf/zzgr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzgq;Lcom/google/android/gms/internal/firebase-perf/zzgr;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgt;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgq;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgt;->zzuw:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgs;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgq;Lcom/google/android/gms/internal/firebase-perf/zzgr;)V

    return-object v0
.end method

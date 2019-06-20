.class final Lcom/google/android/gms/internal/firebase-perf/zzdt;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zznn:Lcom/google/android/gms/internal/firebase-perf/zzea;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb([B)Lcom/google/android/gms/internal/firebase-perf/zzea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->zznn:Lcom/google/android/gms/internal/firebase-perf/zzea;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-perf/zzdm;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzgt()Lcom/google/android/gms/internal/firebase-perf/zzdl;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->zznn:Lcom/google/android/gms/internal/firebase-perf/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzgx()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdv;-><init>([B)V

    return-object v0
.end method

.method public final zzgu()Lcom/google/android/gms/internal/firebase-perf/zzea;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->zznn:Lcom/google/android/gms/internal/firebase-perf/zzea;

    return-object v0
.end method

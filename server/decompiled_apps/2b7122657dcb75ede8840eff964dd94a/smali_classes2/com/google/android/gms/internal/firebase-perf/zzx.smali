.class final Lcom/google/android/gms/internal/firebase-perf/zzx;
.super Lcom/google/android/gms/internal/firebase-perf/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzq<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzaa:Lcom/google/android/gms/internal/firebase-perf/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzab:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzx;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzx;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzaa:Lcom/google/android/gms/internal/firebase-perf/zzq;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzab:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zze;->zza(II)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzab:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzab:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->size:I

    add-int/2addr p2, p1

    return p2
.end method

.method final zzc()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzab:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zze()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->size:I

    return v0
.end method

.class public Lcom/google/android/gms/internal/firebase-perf/zzey;
.super Ljava/io/IOException;


# instance fields
.field private zzry:Lcom/google/android/gms/internal/firebase-perf/zzfy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzey;->zzry:Lcom/google/android/gms/internal/firebase-perf/zzfy;

    return-void
.end method

.method static zzia()Lcom/google/android/gms/internal/firebase-perf/zzez;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

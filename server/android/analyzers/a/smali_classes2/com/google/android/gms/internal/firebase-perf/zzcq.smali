.class final Lcom/google/android/gms/internal/firebase-perf/zzcq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzew<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzo(I)Lcom/google/android/gms/internal/firebase-perf/zzcv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object p1

    :cond_0
    return-object p1
.end method

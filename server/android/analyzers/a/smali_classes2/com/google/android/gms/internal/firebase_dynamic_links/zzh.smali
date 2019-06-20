.class final Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;
.super Lcom/google/android/gms/internal/firebase_dynamic_links/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_dynamic_links/zzg<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_dynamic_links/zze;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_dynamic_links/zzn;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzi;-><init>(Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;->zzj:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzn;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_dynamic_links/zzr;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzr;->zza(Lcom/google/android/gms/internal/firebase_dynamic_links/zzp;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.class final Lcom/google/android/gms/internal/firebase_dynamic_links/zzk;
.super Lcom/google/android/gms/internal/firebase_dynamic_links/zzf;


# instance fields
.field private final synthetic zzl:Lcom/google/android/gms/internal/firebase_dynamic_links/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_dynamic_links/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzk;->zzl:Lcom/google/android/gms/internal/firebase_dynamic_links/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzk;->zzl:Lcom/google/android/gms/internal/firebase_dynamic_links/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzj;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/firebase_dynamic_links/zzi;
.super Lcom/google/android/gms/internal/firebase_dynamic_links/zzf;


# instance fields
.field private final synthetic zzk:Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzi;->zzk:Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzi;->zzk:Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzh;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

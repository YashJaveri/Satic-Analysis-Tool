.class final Lcom/google/firebase/dynamiclinks/internal/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/firebase/dynamiclinks/internal/zze;",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzah:Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zzl;->zzz:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/zzl;->zzah:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zze;

    .line 6
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/zzk;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/zzl;->zzah:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/zzk;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zzl;->zzz:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/zze;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zzo;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/zzo;->zza(Lcom/google/firebase/dynamiclinks/internal/zzm;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

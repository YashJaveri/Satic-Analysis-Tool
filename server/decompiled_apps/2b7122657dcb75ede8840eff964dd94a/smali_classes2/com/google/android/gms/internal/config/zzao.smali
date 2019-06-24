.class public final Lcom/google/android/gms/internal/config/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;


# instance fields
.field private zzax:J

.field private zzay:I

.field private zzaz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzao;->zzaz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object v0
.end method

.method public final getFetchTimeMillis()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzao;->zzax:J

    return-wide v0
.end method

.method public final getLastFetchStatus()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/config/zzao;->zzay:I

    return v0
.end method

.method public final setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzao;->zzaz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/config/zzao;->zzax:J

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/config/zzao;->zzay:I

    return-void
.end method

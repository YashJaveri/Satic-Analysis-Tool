.class final Lcom/google/android/gms/tagmanager/zze;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final zzazf:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zza;->zza:Lcom/google/android/gms/internal/measurement/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zze;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zza;->zzo(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zze;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/tagmanager/zze;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zze;->zzazf:Lcom/google/android/gms/tagmanager/zza;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zze;->zzazf:Lcom/google/android/gms/tagmanager/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zza;->zzne()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzp;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzp;"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zze;->zzazf:Lcom/google/android/gms/tagmanager/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zza;->zzne()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzqq()Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object p1

    return-object p1
.end method

.method public final zznk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

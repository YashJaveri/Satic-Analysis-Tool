.class public final Lcom/google/firebase/perf/internal/zzv;
.super Ljava/lang/Object;


# instance fields
.field private final zzei:J

.field private zzej:Z

.field private final zzek:J

.field private final zzel:J

.field private zzem:Z

.field private zzen:Z

.field private zzeo:Lcom/google/firebase/perf/internal/zzx;

.field private zzep:Lcom/google/firebase/perf/internal/zzx;


# direct methods
.method private constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;JLcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v10, p8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/zzv;->zzej:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzeo:Lcom/google/firebase/perf/internal/zzx;

    .line 10
    iput-object v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzep:Lcom/google/firebase/perf/internal/zzx;

    move-wide/from16 v2, p6

    .line 11
    iput-wide v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzei:J

    const-string v2, "network_sampling_rate"

    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    invoke-virtual {v10, v2, v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v2

    const v4, 0x49742400    # 1000000.0f

    mul-float v2, v2, v4

    float-to-long v5, v2

    .line 15
    iput-wide v5, v0, Lcom/google/firebase/perf/internal/zzv;->zzel:J

    const-string v2, "trace_sampling_rate"

    .line 17
    invoke-virtual {v10, v2, v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    .line 19
    iput-wide v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzek:J

    .line 20
    iget-wide v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzel:J

    const-wide/32 v4, 0x5f5e100

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzek:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    :cond_0
    const-string v2, "FirebasePerformance"

    .line 21
    iget-wide v3, v0, Lcom/google/firebase/perf/internal/zzv;->zzek:J

    iget-wide v5, v0, Lcom/google/firebase/perf/internal/zzv;->zzel:J

    iget-wide v7, v0, Lcom/google/firebase/perf/internal/zzv;->zzei:J

    const/16 v9, 0x85

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RateLimiter sampling rate for traces:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", for network requests: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", bucketId: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    iget-wide v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzei:J

    iget-wide v4, v0, Lcom/google/firebase/perf/internal/zzv;->zzel:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzen:Z

    .line 23
    iget-wide v2, v0, Lcom/google/firebase/perf/internal/zzv;->zzei:J

    iget-wide v4, v0, Lcom/google/firebase/perf/internal/zzv;->zzek:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/zzv;->zzem:Z

    .line 24
    new-instance v11, Lcom/google/firebase/perf/internal/zzx;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    sget-object v8, Lcom/google/firebase/perf/internal/zzw;->zzer:Lcom/google/firebase/perf/internal/zzw;

    iget-boolean v9, v0, Lcom/google/firebase/perf/internal/zzv;->zzej:Z

    move-object v1, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/zzx;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V

    iput-object v11, v0, Lcom/google/firebase/perf/internal/zzv;->zzeo:Lcom/google/firebase/perf/internal/zzx;

    .line 25
    new-instance v11, Lcom/google/firebase/perf/internal/zzx;

    sget-object v8, Lcom/google/firebase/perf/internal/zzw;->zzeq:Lcom/google/firebase/perf/internal/zzw;

    iget-boolean v9, v0, Lcom/google/firebase/perf/internal/zzv;->zzej:Z

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/zzx;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V

    iput-object v11, v0, Lcom/google/firebase/perf/internal/zzv;->zzep:Lcom/google/firebase/perf/internal/zzx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "android_id"

    invoke-static {p2, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/internal/zzv;->zzg(Ljava/lang/String;)J

    move-result-wide v6

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v8

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x1f4

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/perf/internal/zzv;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;JLcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzf(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zzv;->zzej:Z

    return-void
.end method

.method private static zzb(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;)Z"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzfu()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzn(I)Lcom/google/android/gms/internal/firebase-perf/zzcv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private static zzg(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    const-string v0, "SHA-1"

    .line 56
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    goto :goto_0

    .line 60
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    const-wide/32 v2, 0x5f5e100

    .line 61
    rem-long/2addr v0, v2

    add-long/2addr v0, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final zzb(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzeo:Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzx;->zzb(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzep:Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzx;->zzb(Z)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzem:Z

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzfc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzv;->zzb(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzen:Z

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfp()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzfc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzv;->zzb(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfm()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcy;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzfx()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfq()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    return v2

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzep:Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzx;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z

    move-result p1

    return p1

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzeo:Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzx;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

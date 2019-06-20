.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Z = false

.field public static final DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

.field public static final DEFAULT_VALUE_FOR_DOUBLE:D = 0.0

.field public static final DEFAULT_VALUE_FOR_LONG:J = 0x0L

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final LAST_FETCH_STATUS_FAILURE:I = 0x1

.field public static final LAST_FETCH_STATUS_NO_FETCH_YET:I = 0x0

.field public static final LAST_FETCH_STATUS_SUCCESS:I = -0x1

.field public static final LAST_FETCH_STATUS_THROTTLED:I = 0x2

.field public static final VALUE_SOURCE_DEFAULT:I = 0x1

.field public static final VALUE_SOURCE_REMOTE:I = 0x2

.field public static final VALUE_SOURCE_STATIC:I

.field private static zzag:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzah:Lcom/google/android/gms/internal/config/zzan;

.field private zzai:Lcom/google/android/gms/internal/config/zzan;

.field private zzaj:Lcom/google/android/gms/internal/config/zzan;

.field private zzak:Lcom/google/android/gms/internal/config/zzaq;

.field private final zzal:Lcom/google/firebase/FirebaseApp;

.field private final zzam:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 513
    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzaq;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/config/zzan;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/config/zzan;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/config/zzan;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/config/zzaq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Lcom/google/android/gms/internal/config/zzaq;

    invoke-direct {p5}, Lcom/google/android/gms/internal/config/zzaq;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    iget-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-direct {p0, p5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzd(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaq;->zzc(J)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzal:Lcom/google/firebase/FirebaseApp;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 11
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzc(Landroid/content/Context;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/config/zzar;)Lcom/google/android/gms/internal/config/zzan;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzar;->zzbe:[Lcom/google/android/gms/internal/config/zzau;

    .line 113
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 114
    iget-object v6, v5, Lcom/google/android/gms/internal/config/zzau;->zzbn:Ljava/lang/String;

    .line 115
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v5, v5, Lcom/google/android/gms/internal/config/zzau;->zzbo:[Lcom/google/android/gms/internal/config/zzas;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    .line 117
    iget-object v11, v10, Lcom/google/android/gms/internal/config/zzas;->zzbh:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/config/zzas;->zzbi:[B

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzar;->zzbf:[[B

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 124
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 126
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/config/zzan;

    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzar;->timestamp:J

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/google/android/gms/internal/config/zzan;-><init>(Ljava/util/Map;JLjava/util/List;)V

    return-object v1
.end method

.method private final zza(JLcom/google/android/gms/internal/config/zzv;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/config/zzv;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 419
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 421
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/config/zzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/config/zzj;-><init>()V

    .line 422
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzj;->zza(J)Lcom/google/android/gms/internal/config/zzj;

    .line 423
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzal:Lcom/google/firebase/FirebaseApp;

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzal:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/config/zzj;

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzaq;->isDeveloperModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_rcn_developer"

    const-string p2, "true"

    .line 426
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/config/zzj;

    :cond_1
    const/16 p1, 0x283c

    .line 427
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zza(I)Lcom/google/android/gms/internal/config/zzj;

    .line 428
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    const p2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 430
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 431
    invoke-virtual {p1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gez p1, :cond_2

    long-to-int p1, v6

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    .line 435
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzj;->zzc(I)Lcom/google/android/gms/internal/config/zzj;

    .line 436
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 438
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    long-to-int p2, v4

    .line 443
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/config/zzj;->zzb(I)Lcom/google/android/gms/internal/config/zzj;

    .line 445
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzj;->zzg()Lcom/google/android/gms/internal/config/zzi;

    move-result-object p1

    .line 446
    sget-object p2, Lcom/google/android/gms/internal/config/zze;->zzf:Lcom/google/android/gms/internal/config/zzg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/config/zzv;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/config/zzg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/config/zzi;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 447
    new-instance p2, Lcom/google/firebase/remoteconfig/zza;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/remoteconfig/zza;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 450
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Received null IPC status for failure."

    .line 504
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "FirebaseRemoteConfig"

    .line 505
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IPC failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 507
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/config/zzaq;->zzf(I)V

    .line 508
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    invoke-direct {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 509
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 512
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final zza(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 216
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 217
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_a

    .line 219
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 220
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 221
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 222
    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 223
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 224
    check-cast v4, Ljava/lang/Long;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 226
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 227
    :cond_4
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 228
    check-cast v4, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 230
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 231
    :cond_5
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_6

    .line 232
    check-cast v4, Ljava/lang/Double;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 234
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 235
    :cond_6
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_7

    .line 236
    check-cast v4, Ljava/lang/Float;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 238
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 239
    :cond_7
    instance-of v5, v4, [B

    if-eqz v5, :cond_8

    .line 240
    check-cast v4, [B

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 241
    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 244
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 245
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of a default value needs to beone of String, Long, Double, Boolean, or byte[]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    if-eqz v0, :cond_d

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 251
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zza(Ljava/util/Map;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzan;->setTimestamp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 249
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 253
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-nez v0, :cond_e

    .line 254
    new-instance v0, Lcom/google/android/gms/internal/config/zzan;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/android/gms/internal/config/zzan;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    .line 256
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/config/zzan;->zza(Ljava/util/Map;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzan;->setTimestamp(J)V

    :goto_4
    if-eqz p3, :cond_f

    .line 259
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/config/zzaq;->zzd(Ljava/lang/String;)V

    .line 260
    :cond_f
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 263
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method private static zzc(Landroid/content/Context;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 13
    const-class v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzag:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v1, :cond_6

    .line 19
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/config/zzav;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "FirebaseRemoteConfig"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "No persisted config was found. Initializing from scratch."

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto :goto_2

    :cond_1
    const-string v4, "FirebaseRemoteConfig"

    .line 23
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FirebaseRemoteConfig"

    const-string v4, "Initializing from persisted config."

    .line 24
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/config/zzav;->zzbp:Lcom/google/android/gms/internal/config/zzar;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/internal/config/zzar;)Lcom/google/android/gms/internal/config/zzan;

    move-result-object v2

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/config/zzav;->zzbq:Lcom/google/android/gms/internal/config/zzar;

    invoke-static {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/internal/config/zzar;)Lcom/google/android/gms/internal/config/zzan;

    move-result-object v4

    .line 27
    iget-object v5, v1, Lcom/google/android/gms/internal/config/zzav;->zzbr:Lcom/google/android/gms/internal/config/zzar;

    invoke-static {v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/internal/config/zzar;)Lcom/google/android/gms/internal/config/zzan;

    move-result-object v5

    .line 28
    iget-object v6, v1, Lcom/google/android/gms/internal/config/zzav;->zzbs:Lcom/google/android/gms/internal/config/zzat;

    if-nez v6, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/config/zzaq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/config/zzaq;-><init>()V

    .line 32
    iget v7, v6, Lcom/google/android/gms/internal/config/zzat;->zzbj:I

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/config/zzaq;->zzf(I)V

    .line 33
    iget-boolean v6, v6, Lcom/google/android/gms/internal/config/zzat;->zzbk:Z

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/config/zzaq;->zza(Z)V

    :goto_0
    if-eqz v3, :cond_5

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/config/zzav;->zzbt:[Lcom/google/android/gms/internal/config/zzaw;

    .line 38
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_4

    .line 40
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    .line 41
    iget-object v10, v9, Lcom/google/android/gms/internal/config/zzaw;->zzbn:Ljava/lang/String;

    .line 42
    iget v11, v9, Lcom/google/android/gms/internal/config/zzaw;->resourceId:I

    .line 43
    iget-wide v12, v9, Lcom/google/android/gms/internal/config/zzaw;->zzbv:J

    .line 44
    new-instance v9, Lcom/google/android/gms/internal/config/zzal;

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/config/zzal;-><init>(IJ)V

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/config/zzaq;->zza(Ljava/util/Map;)V

    :cond_5
    move-object v6, v3

    move-object v3, v2

    .line 48
    :goto_2
    new-instance v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzaq;)V

    sput-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzag:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 49
    :cond_6
    sget-object p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzag:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method private final zzd(Landroid/content/Context;)J
    .locals 3

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Package ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was not found!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static zze(Landroid/content/Context;)Lcom/google/android/gms/internal/config/zzav;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "persisted_config"

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    .line 67
    new-array v2, v2, [B

    .line 68
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 70
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 74
    array-length v2, v1

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/config/zzay;->zza([BII)Lcom/google/android/gms/internal/config/zzay;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/config/zzav;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzav;-><init>()V

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/config/zzbh;->zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    .line 79
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Failed to close persisted config file."

    .line 82
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_6

    :catch_3
    move-exception v1

    move-object p0, v0

    :goto_2
    :try_start_3
    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Cannot initialize from persisted config."

    .line 94
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    .line 96
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    .line 99
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v0

    :catch_5
    move-exception v1

    move-object p0, v0

    :goto_4
    :try_start_5
    const-string v2, "FirebaseRemoteConfig"

    const/4 v3, 0x3

    .line 85
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Persisted config file was not found."

    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz p0, :cond_5

    .line 88
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    .line 91
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz p0, :cond_6

    .line 103
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Failed to close persisted config file."

    .line 106
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_6
    :goto_7
    throw v0

    return-void
.end method

.method private final zzo()V
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 412
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/config/zzam;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/config/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzan;Lcom/google/android/gms/internal/config/zzaq;)V

    .line 413
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 416
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public activateFetched()Z
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 131
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 134
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    .line 136
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/config/zzan;->setTimestamp(J)V

    .line 137
    new-instance v2, Lcom/google/android/gms/internal/config/zzan;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, v3}, Lcom/google/android/gms/internal/config/zzan;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    .line 138
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public activateFetched(Ljava/lang/String;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 146
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 147
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 149
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/config/zzan;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/google/android/gms/internal/config/zzan;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 153
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 155
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/config/zzan;->zza(Ljava/util/Map;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 159
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public fetch()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/32 v0, 0xa8c0

    .line 417
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/google/android/gms/internal/config/zzv;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/config/zzv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(JLcom/google/android/gms/internal/config/zzv;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "configns:firebase"

    .line 325
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    .line 331
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 332
    sget-object v3, Lcom/google/android/gms/internal/config/zzap;->zzm:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 333
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 335
    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/config/zzap;->zzn:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 336
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 338
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    .line 340
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 341
    sget-object p1, Lcom/google/android/gms/internal/config/zzap;->zzm:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 342
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 344
    :cond_3
    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/config/zzap;->zzn:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 345
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 347
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    .line 349
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "configns:firebase"

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-nez p2, :cond_0

    .line 295
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-object p1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 301
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 305
    :cond_2
    :try_start_2
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 308
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, "configns:firebase"

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 354
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    .line 360
    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    .line 362
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    :try_start_3
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    .line 367
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    .line 369
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 3

    .line 387
    new-instance v0, Lcom/google/android/gms/internal/config/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzao;-><init>()V

    .line 388
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v1

    .line 390
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/config/zzao;->zzb(J)V

    .line 391
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzaq;->getLastFetchStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzao;->zzf(I)V

    .line 392
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzaq;->isDeveloperModeEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzao;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 398
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "configns:firebase"

    .line 400
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getKeysByPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getKeysByPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 402
    :try_start_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 403
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 410
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-string v0, "configns:firebase"

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 277
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    .line 283
    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    .line 285
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    .line 290
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    .line 292
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "configns:firebase"

    .line 309
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 317
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 324
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 1

    const-string v0, "configns:firebase"

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 372
    new-instance p1, Lcom/google/android/gms/internal/config/zzap;

    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/config/zzap;-><init>([BI)V

    return-object p1

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    new-instance v0, Lcom/google/android/gms/internal/config/zzap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzai:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzap;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 378
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    new-instance v0, Lcom/google/android/gms/internal/config/zzap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzaj:Lcom/google/android/gms/internal/config/zzan;

    .line 380
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/config/zzan;->zzc(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/config/zzap;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 383
    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/config/zzap;

    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/config/zzap;-><init>([BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 386
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzaq;->isDeveloperModeEnabled()Z

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->isDeveloperModeEnabled()Z

    move-result p1

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzaq;->zza(Z)V

    if-eq v0, p1, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 272
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setDefaults(I)V
    .locals 1

    const-string v0, "configns:firebase"

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(ILjava/lang/String;)V

    return-void
.end method

.method public setDefaults(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const-string p1, "FirebaseRemoteConfig"

    .line 163
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "namespace cannot be null for setDefaults."

    .line 164
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzaq;->zzs()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzaq;->zzs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzaq;->zzs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/config/zzal;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzal;->getResourceId()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzaq;->zzt()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzal;->zzp()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-string p1, "FirebaseRemoteConfig"

    .line 173
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "Skipped setting defaults from resource file as this resource file was already applied."

    .line 174
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    if-eq v3, v8, :cond_9

    const/4 v8, 0x2

    if-ne v3, v8, :cond_4

    .line 189
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_4
    if-ne v3, v0, :cond_6

    const-string v3, "entry"

    .line 191
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 192
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    move-object v7, v6

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    if-ne v3, v8, :cond_8

    const-string v3, "key"

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 198
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_7
    const-string v3, "value"

    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 200
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 201
    :cond_8
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto :goto_0

    .line 202
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/config/zzal;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzaq;->zzt()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/config/zzal;-><init>(IJ)V

    .line 204
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/config/zzaq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/config/zzal;)V

    const/4 p1, 0x0

    .line 205
    invoke-direct {p0, v1, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Ljava/util/Map;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Caught exception while parsing XML resource. Skipping setDefaults."

    .line 208
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p1

    .line 179
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public setDefaults(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configns:firebase"

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaults(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 212
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/config/zzk;)V
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/internal/config/zzk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 452
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 455
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .line 456
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v2, -0x196c

    const/4 v3, -0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x196b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 497
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseRemoteConfig"

    const/16 v2, 0x2d

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown (successful) status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 458
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    .line 482
    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzi()Ljava/util/Map;

    move-result-object v1

    .line 483
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 484
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 485
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 486
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 487
    invoke-interface {p2, v8, v0, v5}, Lcom/google/android/gms/internal/config/zzk;->zza(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 489
    :cond_2
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 491
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/config/zzan;

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v2, v4, v5, p2}, Lcom/google/android/gms/internal/config/zzan;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    .line 493
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/config/zzaq;->zzf(I)V

    .line 494
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 495
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V

    goto/16 :goto_4

    .line 460
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzaq;->zzf(I)V

    .line 461
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 462
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->getThrottleEndTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 463
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 464
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V

    goto :goto_4

    .line 466
    :cond_5
    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzak:Lcom/google/android/gms/internal/config/zzaq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/config/zzaq;->zzf(I)V

    .line 467
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzan;->zzr()Z

    move-result v1

    if-nez v1, :cond_8

    .line 468
    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzi()Ljava/util/Map;

    move-result-object v1

    .line 469
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 470
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 471
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 472
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 473
    invoke-interface {p2, v7, v0, v4}, Lcom/google/android/gms/internal/config/zzk;->zza(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 475
    :cond_6
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 477
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/config/zzan;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    .line 478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/config/zzan;->getTimestamp()J

    move-result-wide v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/config/zzk;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/google/android/gms/internal/config/zzan;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzah:Lcom/google/android/gms/internal/config/zzan;

    .line 479
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 480
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 502
    :goto_5
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzam:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 453
    :cond_9
    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x196a
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1964
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

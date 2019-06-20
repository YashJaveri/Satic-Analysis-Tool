.class public final Lcom/google/android/gms/internal/firebase-perf/zzbu;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbu;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbu;


# instance fields
.field private zziq:I

.field private zzix:J

.field private zzjq:J

.field private zzjr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    .line 41
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbu;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzq(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbu;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzs(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbu;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzt(J)V

    return-void
.end method

.method public static zzdv()Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;
    .locals 3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    .line 13
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;

    return-object v0
.end method

.method static synthetic zzdw()Lcom/google/android/gms/internal/firebase-perf/zzbu;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    return-object v0
.end method

.method private final zzq(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziq:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzix:J

    return-void
.end method

.method private final zzs(J)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziq:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziq:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjq:J

    return-void
.end method

.method private final zzt(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziq:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziq:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjr:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 31
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzix"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjr"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbv;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbu;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

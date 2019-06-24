.class public final Lcom/google/android/gms/internal/firebase-perf/zzbz;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbz;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;


# instance fields
.field private zziq:I

.field private zzjz:Ljava/lang/String;

.field private zzka:I

.field private zzkb:I

.field private zzkc:I

.field private zzkd:I

.field private zzke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzjz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzf(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbz;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzg(I)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbz;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzh(I)V

    return-void
.end method

.method public static zzdy()Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;
    .locals 3

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 20
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    return-object v0
.end method

.method public static zzdz()Lcom/google/android/gms/internal/firebase-perf/zzbz;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    return-object v0
.end method

.method static synthetic zzea()Lcom/google/android/gms/internal/firebase-perf/zzbz;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    return-object v0
.end method

.method private final zzf(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkc:I

    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkd:I

    return-void
.end method

.method private final zzh(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzke:I

    return-void
.end method

.method private final zzx(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzjz:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzca;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 38
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzjz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzka"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzke"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzkb"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0005\u0006\u0004\u0002"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;-><init>()V

    return-object p1

    nop

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

.method public final zzdx()Z
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zziq:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

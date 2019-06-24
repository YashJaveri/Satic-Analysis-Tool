.class public final Lcom/google/android/gms/internal/firebase-perf/zzbp;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzbp$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;


# instance fields
.field private zziq:I

.field private zzja:Ljava/lang/String;

.field private zzjb:Ljava/lang/String;

.field private zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbl;

.field private zzjd:Lcom/google/android/gms/internal/firebase-perf/zzcd;

.field private zzje:Lcom/google/android/gms/internal/firebase-perf/zzdd;

.field private zzjf:I

.field private zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    .line 68
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzik()Lcom/google/android/gms/internal/firebase-perf/zzfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzja:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;)Ljava/util/Map;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzdp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zze(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbp;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method private final zzdp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzil()Lcom/google/android/gms/internal/firebase-perf/zzfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    .locals 3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    .line 36
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    return-object v0
.end method

.method public static zzdr()Lcom/google/android/gms/internal/firebase-perf/zzbp;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    return-object v0
.end method

.method static synthetic zzds()Lcom/google/android/gms/internal/firebase-perf/zzbp;
    .locals 1

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjf:I

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzt(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzja:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzu(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 57
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 54
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 55
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

    .line 47
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzja"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbp$zzb;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzje"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    .line 46
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-object p1

    .line 41
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbp;-><init>()V

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

.method public final zzdk()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdl()Z
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdm()Z
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdn()Lcom/google/android/gms/internal/firebase-perf/zzbl;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdo()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zziq:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-perf/zzcn;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcn;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzly:Lcom/google/android/gms/internal/firebase-perf/zzcn;


# instance fields
.field private zziq:I

.field private zzlu:Lcom/google/android/gms/internal/firebase-perf/zzbp;

.field private zzlv:Lcom/google/android/gms/internal/firebase-perf/zzcy;

.field private zzlw:Lcom/google/android/gms/internal/firebase-perf/zzch;

.field private zzlx:Lcom/google/android/gms/internal/firebase-perf/zzcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 59
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlx:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzcb;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzch;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzcy;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlv:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzfs()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;
    .locals 3

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 30
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    return-object v0
.end method

.method static synthetic zzft()Lcom/google/android/gms/internal/firebase-perf/zzcn;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzco;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 50
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 43
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    monitor-enter p2

    .line 44
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 47
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 48
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

    .line 40
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzlu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    .line 39
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzco;)V

    return-object p1

    .line 35
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

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

.method public final zzfk()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfl()Lcom/google/android/gms/internal/firebase-perf/zzbp;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzdr()Lcom/google/android/gms/internal/firebase-perf/zzbp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfm()Z
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcy;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlv:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzgd()Lcom/google/android/gms/internal/firebase-perf/zzcy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfo()Z
    .locals 2

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfp()Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzch;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfq()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zziq:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfr()Lcom/google/android/gms/internal/firebase-perf/zzcb;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlx:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzei()Lcom/google/android/gms/internal/firebase-perf/zzcb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

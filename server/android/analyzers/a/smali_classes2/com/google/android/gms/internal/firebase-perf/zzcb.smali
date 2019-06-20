.class public final Lcom/google/android/gms/internal/firebase-perf/zzcb;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcb;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;


# instance fields
.field private zziq:I

.field private zzkg:Ljava/lang/String;

.field private zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbz;

.field private zzki:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbu;",
            ">;"
        }
    .end annotation
.end field

.field private zzkj:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
            ">;"
        }
    .end annotation
.end field

.field private zzkk:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    .line 80
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkg:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 45
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->add(Ljava/lang/Object;)Z

    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbu;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 31
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziq:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziq:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcb;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcb;Lcom/google/android/gms/internal/firebase-perf/zzbu;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbu;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcb;Lcom/google/android/gms/internal/firebase-perf/zzbz;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcb;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method public static zzeh()Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;
    .locals 3

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    .line 50
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    return-object v0
.end method

.method public static zzei()Lcom/google/android/gms/internal/firebase-perf/zzcb;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    return-object v0
.end method

.method static synthetic zzej()Lcom/google/android/gms/internal/firebase-perf/zzcb;
    .locals 1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    return-object v0
.end method

.method private final zzz(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziq:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkg:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 70
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 63
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcb;

    monitor-enter p2

    .line 64
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 67
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 68
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

    .line 60
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzkg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzki"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    .line 59
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkl:Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcb$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcc;)V

    return-object p1

    .line 55
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcb;-><init>()V

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

.method public final zzeb()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziq:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzec()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzed()Z
    .locals 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zziq:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzee()Lcom/google/android/gms/internal/firebase-perf/zzbz;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdz()Lcom/google/android/gms/internal/firebase-perf/zzbz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzef()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzki:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->size()I

    move-result v0

    return v0
.end method

.method public final zzeg()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzkj:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->size()I

    move-result v0

    return v0
.end method

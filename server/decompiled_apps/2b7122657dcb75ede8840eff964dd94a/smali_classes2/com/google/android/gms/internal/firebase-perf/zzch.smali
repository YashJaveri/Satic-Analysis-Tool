.class public final Lcom/google/android/gms/internal/firebase-perf/zzch;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzch$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzch;",
        "Lcom/google/android/gms/internal/firebase-perf/zzch$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;


# instance fields
.field private zziq:I

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

.field private zzkt:Ljava/lang/String;

.field private zzku:I

.field private zzkv:J

.field private zzkw:J

.field private zzkx:I

.field private zzky:I

.field private zzkz:Ljava/lang/String;

.field private zzla:J

.field private zzlb:J

.field private zzlc:J

.field private zzld:J

.field private zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 136
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzch;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkt:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkz:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final setHttpResponseCode(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:I

    return-void
.end method

.method private final setResponseContentType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkz:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final setUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkt:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzdt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzku:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzdt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkx:I

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzet()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->setHttpResponseCode(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzx(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zza(Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zza(Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Ljava/lang/Iterable;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa(J)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlb:J

    return-void
.end method

.method private final zzab(J)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlc:J

    return-void
.end method

.method private final zzac(J)V
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 71
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzld:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;)Ljava/util/Map;
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzdp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzy(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->setResponseContentType(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 86
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzfd()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzz(J)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzaa(J)V

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

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzil()Lcom/google/android/gms/internal/firebase-perf/zzfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzab(J)V

    return-void
.end method

.method private final zzet()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkz:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzac(J)V

    return-void
.end method

.method private final zzfd()V
    .locals 1

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method public static zzfe()Lcom/google/android/gms/internal/firebase-perf/zzch$zza;
    .locals 3

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 93
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object v0
.end method

.method public static zzff()Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 1

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

    return-object v0
.end method

.method static synthetic zzfg()Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 1

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

    return-object v0
.end method

.method private final zzx(J)V
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkv:J

    return-void
.end method

.method private final zzy(J)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkw:J

    return-void
.end method

.method private final zzz(J)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzla:J

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkt:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 97
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzci;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 117
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 115
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 108
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzch;

    monitor-enter p2

    .line 109
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 112
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 113
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

    .line 105
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzkt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzku"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzky"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkz"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzla"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzlb"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzlc"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzld"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzjg"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzle"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0004\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u000c\u0004\u000c2\r\u001b"

    .line 104
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzch;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzci;)V

    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzch;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;-><init>()V

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

.method public final zzag()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzem()Z
    .locals 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzen()Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzku:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzm(I)Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    :cond_0
    return-object v0
.end method

.method public final zzeo()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzep()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkv:J

    return-wide v0
.end method

.method public final zzeq()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzer()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkw:J

    return-wide v0
.end method

.method public final zzes()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:I

    return v0
.end method

.method public final zzeu()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzev()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzla:J

    return-wide v0
.end method

.method public final zzew()Z
    .locals 2

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzex()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlb:J

    return-wide v0
.end method

.method public final zzey()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzez()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzlc:J

    return-wide v0
.end method

.method public final zzfa()Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziq:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfb()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzld:J

    return-wide v0
.end method

.method public final zzfc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

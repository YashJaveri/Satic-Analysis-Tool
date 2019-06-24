.class public final Lcom/google/android/gms/internal/firebase-perf/zzcy;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzcy$zzc;,
        Lcom/google/android/gms/internal/firebase-perf/zzcy$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcy;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;


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

.field private zzla:J

.field private zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;"
        }
    .end annotation
.end field

.field private zzmk:Ljava/lang/String;

.field private zzml:Z

.field private zzmm:J

.field private zzmn:Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    .line 132
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzik()Lcom/google/android/gms/internal/firebase-perf/zzfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmk:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziq:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmk:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 78
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->add(Ljava/lang/Object;)Z

    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;J)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzz(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Lcom/google/android/gms/internal/firebase-perf/zzcy;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcy;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Ljava/lang/Iterable;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaj(J)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziq:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziq:I

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmm:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcy;J)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzaj(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcy;Ljava/lang/Iterable;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzb(Ljava/lang/Iterable;)V

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

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 89
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcy;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->add(Ljava/lang/Object;)Z

    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-perf/zzcy;)Ljava/util/Map;
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzfz()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 56
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzil()Lcom/google/android/gms/internal/firebase-perf/zzfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-perf/zzcy;)Ljava/util/Map;
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzdp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-perf/zzcy;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzfd()V

    return-void
.end method

.method private final zzfd()V
    .locals 1

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final zzfz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzil()Lcom/google/android/gms/internal/firebase-perf/zzfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    return-object v0
.end method

.method public static zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 3

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    .line 96
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    return-object v0
.end method

.method public static zzgd()Lcom/google/android/gms/internal/firebase-perf/zzcy;
    .locals 1

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    return-object v0
.end method

.method static synthetic zzge()Lcom/google/android/gms/internal/firebase-perf/zzcy;
    .locals 1

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    return-object v0
.end method

.method private final zzz(J)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziq:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziq:I

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzla:J

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmm:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmk:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 100
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 116
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 109
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    monitor-enter p2

    .line 110
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 113
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 114
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

    .line 106
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzmk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzml"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzla"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmm"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzmn"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcy$zzb;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzmo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzjg"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcy$zzc;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzle"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 105
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcz;)V

    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;-><init>()V

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

.method public final zzeu()Z
    .locals 2

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zziq:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

.method public final zzfx()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->size()I

    move-result v0

    return v0
.end method

.method public final zzfy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzga()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

.method public final zzgb()Ljava/util/Map;
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

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

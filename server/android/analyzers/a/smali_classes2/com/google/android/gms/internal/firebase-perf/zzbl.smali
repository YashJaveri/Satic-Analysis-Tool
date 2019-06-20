.class public final Lcom/google/android/gms/internal/firebase-perf/zzbl;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbl;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static final zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zziq:I

.field private zzir:Ljava/lang/String;

.field private zzis:Ljava/lang/String;

.field private zzit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    .line 53
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzir:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzis:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzit:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbl;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbl;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbl;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public static zzdf()Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;
    .locals 3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    .line 24
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;

    return-object v0
.end method

.method public static zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbl;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    return-object v0
.end method

.method static synthetic zzdh()Lcom/google/android/gms/internal/firebase-perf/zzbl;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    return-object v0
.end method

.method private final zzn(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziq:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzir:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziq:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziq:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzis:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziq:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziq:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzit:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzir"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzis"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbm;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;-><init>()V

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

.method public final zzdd()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziq:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzde()Z
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zziq:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-perf/zzcp;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzma:Lcom/google/android/gms/internal/firebase-perf/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzew<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcp;


# instance fields
.field private zziq:I

.field private zzkg:Ljava/lang/String;

.field private zzlz:Lcom/google/android/gms/internal/firebase-perf/zzev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 55
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzkg:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzcv;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcv;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcv;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzgk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzak(I)Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzdt()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzal(I)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzfv()Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;
    .locals 3

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 26
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    return-object v0
.end method

.method static synthetic zzfw()Lcom/google/android/gms/internal/firebase-perf/zzcp;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    return-object v0
.end method

.method private final zzz(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zziq:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzkg:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 47
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 40
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    monitor-enter p2

    .line 41
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 44
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 45
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

    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzkg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

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

.method public final zzfu()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->size()I

    move-result v0

    return v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/firebase-perf/zzcv;
    .locals 2

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzew;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object p1
.end method

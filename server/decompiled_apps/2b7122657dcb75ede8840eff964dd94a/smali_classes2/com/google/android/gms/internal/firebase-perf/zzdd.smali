.class public final Lcom/google/android/gms/internal/firebase-perf/zzdd;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
        "Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;


# instance fields
.field private zziq:I

.field private zzis:Ljava/lang/String;

.field private zzmw:Ljava/lang/String;

.field private zzmx:I

.field private zzmy:I

.field private zzmz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzis:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzmw:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzgg()Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzde;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzis"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzmy"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzmz"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzde;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;-><init>()V

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

.class public final Lcom/google/android/gms/internal/firebase-perf/zzcd;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkp:Lcom/google/android/gms/internal/firebase-perf/zzcd;


# instance fields
.field private zziq:I

.field private zzis:Ljava/lang/String;

.field private zzkm:Ljava/lang/String;

.field private zzkn:Ljava/lang/String;

.field private zzko:Lcom/google/android/gms/internal/firebase-perf/zzia$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzis:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzkm:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzkn:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzek()Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzce;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzis"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzko"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\t\u0003"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzkp:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzce;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

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

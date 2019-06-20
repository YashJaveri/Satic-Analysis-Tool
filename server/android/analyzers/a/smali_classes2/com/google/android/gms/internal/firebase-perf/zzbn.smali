.class public final Lcom/google/android/gms/internal/firebase-perf/zzbn;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziz:Lcom/google/android/gms/internal/firebase-perf/zzbn;


# instance fields
.field private zziq:I

.field private zzix:J

.field private zziy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbn;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbn;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzq(J)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziq:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziq:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziy:I

    return-void
.end method

.method public static zzdi()Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
    .locals 3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 10
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    return-object v0
.end method

.method static synthetic zzdj()Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    return-object v0
.end method

.method private final zzq(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziq:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziq:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzix:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzix"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziy"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001"

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>()V

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

.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcv;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzes;"
    }
.end annotation


# static fields
.field private static final zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzmh:Lcom/google/android/gms/internal/firebase-perf/zzcv;

.field public static final enum zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcv;

.field private static final synthetic zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzcv;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    const-string v1, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcv;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object v0
.end method

.method public static zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    return-object v0
.end method

.method public static zzo(I)Lcom/google/android/gms/internal/firebase-perf/zzcv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzdt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->value:I

    return v0
.end method

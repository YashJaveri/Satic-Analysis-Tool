.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbw;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbw;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzes;"
    }
.end annotation


# static fields
.field private static final zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbw;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzjt:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private static final enum zzju:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private static final enum zzjv:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private static final enum zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private static final enum zzjx:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private static final synthetic zzjy:[Lcom/google/android/gms/internal/firebase-perf/zzbw;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjt:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzju:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_2G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_3G"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_4G"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjt:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzju:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjy:[Lcom/google/android/gms/internal/firebase-perf/zzbw;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjy:[Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbw;

    return-object v0
.end method

.method public static zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    return-object v0
.end method


# virtual methods
.method public final zzdt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->value:I

    return v0
.end method

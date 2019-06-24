.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzda;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzda;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzes;"
    }
.end annotation


# static fields
.field private static final zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzmq:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field private static final enum zzmr:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field private static final enum zzms:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field private static final enum zzmt:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field private static final enum zzmu:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field private static final synthetic zzmv:[Lcom/google/android/gms/internal/firebase-perf/zzda;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const-string v1, "VISIBILITY_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmq:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const-string v1, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmr:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const-string v1, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzms:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const-string v1, "PRERENDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const-string v1, "UNLOADED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmu:Lcom/google/android/gms/internal/firebase-perf/zzda;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzda;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmq:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmr:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzms:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmu:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmv:[Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzda;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmv:[Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object v0
.end method

.method public static zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    return-object v0
.end method


# virtual methods
.method public final zzdt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->value:I

    return v0
.end method

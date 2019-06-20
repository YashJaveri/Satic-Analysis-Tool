.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcs;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcs;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzes;"
    }
.end annotation


# static fields
.field private static final zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcs;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcs;

.field private static final enum zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcs;

.field private static final enum zzme:Lcom/google/android/gms/internal/firebase-perf/zzcs;

.field private static final enum zzmf:Lcom/google/android/gms/internal/firebase-perf/zzcs;

.field private static final synthetic zzmg:[Lcom/google/android/gms/internal/firebase-perf/zzcs;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    const-string v1, "SERVICE_WORKER_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    const-string v1, "UNSUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    const-string v1, "CONTROLLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzme:Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    const-string v1, "UNCONTROLLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzcs;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzme:Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmg:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmg:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    return-object v0
.end method

.method public static zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    return-object v0
.end method


# virtual methods
.method public final zzdt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->value:I

    return v0
.end method

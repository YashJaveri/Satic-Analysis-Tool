.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbr;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbr;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzes;"
    }
.end annotation


# static fields
.field public static final enum zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field public static final enum zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field public static final enum zzjl:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field public static final enum zzjm:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field private static final zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzjo:[Lcom/google/android/gms/internal/firebase-perf/zzbr;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    const-string v1, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    const-string v1, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjl:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    const-string v1, "FOREGROUND_BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjm:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbr;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjl:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjm:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjo:[Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzjo:[Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbr;

    return-object v0
.end method

.method public static zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    return-object v0
.end method


# virtual methods
.method public final zzdt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->value:I

    return v0
.end method

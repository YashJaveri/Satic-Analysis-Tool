.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzes;"
    }
.end annotation


# static fields
.field private static final zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzlr:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

.field public static final enum zzls:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

.field private static final synthetic zzlt:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    const-string v1, "GENERIC_CLIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzlt:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzjn:Lcom/google/android/gms/internal/firebase-perf/zzet;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzlt:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    return-object v0
.end method

.method public static zzdu()Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    return-object v0
.end method


# virtual methods
.method public final zzdt()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->value:I

    return v0
.end method

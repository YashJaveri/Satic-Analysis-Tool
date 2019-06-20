.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzax;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhu:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzhv:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzhw:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzhx:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzhy:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzhz:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field private static final synthetic zzia:[Lcom/google/android/gms/internal/firebase-perf/zzax;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "APP_START_TRACE_NAME"

    const-string v2, "_as"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "ON_CREATE_TRACE_NAME"

    const-string v2, "_astui"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhv:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "ON_START_TRACE_NAME"

    const-string v2, "_astfd"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhw:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "ON_RESUME_TRACE_NAME"

    const-string v2, "_asti"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhx:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "FOREGROUND_TRACE_NAME"

    const-string v2, "_fs"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "BACKGROUND_TRACE_NAME"

    const-string v2, "_bs"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzax;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzax;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhv:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhw:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhx:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzia:[Lcom/google/android/gms/internal/firebase-perf/zzax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzax;->mName:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzax;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzia:[Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzax;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzax;->mName:Ljava/lang/String;

    return-object v0
.end method

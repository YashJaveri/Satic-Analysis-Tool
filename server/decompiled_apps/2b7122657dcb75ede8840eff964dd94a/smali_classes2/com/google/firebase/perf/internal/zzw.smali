.class final enum Lcom/google/firebase/perf/internal/zzw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/internal/zzw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzeq:Lcom/google/firebase/perf/internal/zzw;

.field public static final enum zzer:Lcom/google/firebase/perf/internal/zzw;

.field private static final synthetic zzex:[Lcom/google/firebase/perf/internal/zzw;


# instance fields
.field private final zzes:Ljava/lang/String;

.field private final zzet:I

.field private final zzeu:I

.field private final zzev:I

.field private final zzew:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v8, Lcom/google/firebase/perf/internal/zzw;

    const-string v1, "NETWORK"

    const-string v3, "network"

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x2bc

    const/16 v6, 0xa

    const/16 v7, 0x46

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/internal/zzw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lcom/google/firebase/perf/internal/zzw;->zzeq:Lcom/google/firebase/perf/internal/zzw;

    .line 19
    new-instance v0, Lcom/google/firebase/perf/internal/zzw;

    const-string v10, "TRACE"

    const-string v12, "trace"

    const/4 v11, 0x1

    const/16 v13, 0xa

    const/16 v14, 0x12c

    const/16 v15, 0xa

    const/16 v16, 0x1e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/perf/internal/zzw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/google/firebase/perf/internal/zzw;->zzer:Lcom/google/firebase/perf/internal/zzw;

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lcom/google/firebase/perf/internal/zzw;

    sget-object v1, Lcom/google/firebase/perf/internal/zzw;->zzeq:Lcom/google/firebase/perf/internal/zzw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/internal/zzw;->zzer:Lcom/google/firebase/perf/internal/zzw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/perf/internal/zzw;->zzex:[Lcom/google/firebase/perf/internal/zzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:Ljava/lang/String;

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/google/firebase/perf/internal/zzw;->zzet:I

    .line 5
    iput p5, p0, Lcom/google/firebase/perf/internal/zzw;->zzeu:I

    .line 6
    iput p1, p0, Lcom/google/firebase/perf/internal/zzw;->zzev:I

    .line 7
    iput p7, p0, Lcom/google/firebase/perf/internal/zzw;->zzew:I

    return-void
.end method

.method public static values()[Lcom/google/firebase/perf/internal/zzw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzw;->zzex:[Lcom/google/firebase/perf/internal/zzw;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/internal/zzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/internal/zzw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzw;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbt()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzet:I

    return v0
.end method

.method public final zzbu()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeu:I

    return v0
.end method

.method public final zzbv()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzev:I

    return v0
.end method

.method public final zzbw()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzew:I

    return v0
.end method

.method public final zzbx()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_flimit_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzby()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_flimit_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbz()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_blimit_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzca()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_blimit_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

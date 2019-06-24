.class final Lcom/google/android/gms/internal/firebase-perf/zzdz;
.super Lcom/google/android/gms/internal/firebase-perf/zzdx;


# instance fields
.field private final buffer:[B

.field private final immutable:Z

.field private limit:I

.field private pos:I

.field private zzns:I

.field private zznt:I

.field private zznu:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdx;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdy;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznu:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznt:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->immutable:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-perf/zzdy;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzdz;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzgv()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznt:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzey;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdx;->zzgv()I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznu:I

    if-gt p1, v0, :cond_1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznu:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzns:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->limit:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznt:I

    sub-int v1, p1, v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznu:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzns:I

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzns:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->limit:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzns:I

    :goto_0
    return v0

    .line 15
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzey;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzey;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzey;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzey;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

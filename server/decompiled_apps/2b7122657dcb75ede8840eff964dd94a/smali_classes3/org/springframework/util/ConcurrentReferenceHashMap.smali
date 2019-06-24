.class public Lorg/springframework/util/ConcurrentReferenceHashMap;
.super Ljava/util/AbstractMap;
.source "ConcurrentReferenceHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/util/ConcurrentReferenceHashMap$WeakEntryReference;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$Task;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;,
        Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field private static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field private static final DEFAULT_REFERENCE_TYPE:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

.field private static final MAXIMUM_CONCURRENCY_LEVEL:I = 0x10000

.field private static final MAXIMUM_SEGMENT_SIZE:I = 0x40000000


# instance fields
.field private entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final loadFactor:F

.field private final referenceType:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

.field private final segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/springframework/util/ConcurrentReferenceHashMap<",
            "TK;TV;>.Segment;"
        }
    .end annotation
.end field

.field private final shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->SOFT:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    sput-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 104
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v1, v2, v1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;-><init>(IFILorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 112
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0x10

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;-><init>(IFILorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 122
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    const/16 v1, 0x10

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;-><init>(IFILorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 1

    .line 153
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;-><init>(IFILorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(IFILorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;)V
    .locals 4

    .line 167
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must not be negative"

    .line 169
    invoke-static {v2, v3}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Load factor must be positive"

    .line 170
    invoke-static {v2, v3}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    if-lez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "Concurrency level must be positive"

    .line 171
    invoke-static {v2, v3}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    const-string v2, "Reference type must not be null"

    .line 172
    invoke-static {p4, v2}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput p2, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->loadFactor:F

    const/high16 p2, 0x10000

    .line 174
    invoke-static {p3, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap;->calculateShift(II)I

    move-result p2

    iput p2, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->shift:I

    .line 175
    iget p2, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->shift:I

    shl-int p2, v1, p2

    .line 176
    iput-object p4, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->referenceType:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    add-int/2addr p1, p2

    int-to-long p3, p1

    const-wide/16 v1, 0x1

    sub-long/2addr p3, v1

    int-to-long v1, p2

    .line 177
    div-long/2addr p3, v1

    long-to-int p1, p3

    .line 178
    const-class p3, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    iput-object p2, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    .line 179
    :goto_3
    iget-object p2, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    array-length p3, p2

    if-ge v0, p3, :cond_3

    .line 180
    new-instance p3, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    invoke-direct {p3, p0, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;I)V

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 132
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v1, p2, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;-><init>(IFILorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(ILorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0x10

    .line 141
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap;-><init>(IFILorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method static synthetic access$600(Lorg/springframework/util/ConcurrentReferenceHashMap;)[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    return-object p0
.end method

.method static synthetic access$700(Lorg/springframework/util/ConcurrentReferenceHashMap;)Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->referenceType:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    return-object p0
.end method

.method protected static calculateShift(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private doTask(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/springframework/util/ConcurrentReferenceHashMap<",
            "TK;TV;>.Task<TT;>;)TT;"
        }
    .end annotation

    .line 368
    invoke-virtual {p0, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap;->getHash(Ljava/lang/Object;)I

    move-result v0

    .line 369
    invoke-direct {p0, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->getSegmentForHash(I)Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->doTask(ILjava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getSegmentForHash(I)Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/springframework/util/ConcurrentReferenceHashMap<",
            "TK;TV;>.Segment;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    iget v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->shift:I

    rsub-int/lit8 v1, v1, 0x20

    ushr-int/2addr p1, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 260
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$1;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESIZE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1, p3, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$1;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;ZLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 332
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 333
    invoke-virtual {v3}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 233
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    invoke-virtual {p0, p1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->getReference(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected createReferenceManager()Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/springframework/util/ConcurrentReferenceHashMap<",
            "TK;TV;>.ReferenceManager;"
        }
    .end annotation

    .line 203
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;

    invoke-direct {v0, p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;Lorg/springframework/util/ConcurrentReferenceHashMap$1;)V

    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->entrySet:Ljava/util/Set;

    .line 364
    :cond_0
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 226
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    invoke-virtual {p0, p1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->getReference(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected getHash(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method protected final getLoadFactor()F
    .locals 1

    .line 186
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->loadFactor:F

    return v0
.end method

.method protected final getReference(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;",
            ")",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap;->getHash(Ljava/lang/Object;)I

    move-result v0

    .line 247
    invoke-direct {p0, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->getSegmentForHash(I)Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->getReference(Ljava/lang/Object;ILorg/springframework/util/ConcurrentReferenceHashMap$Restructure;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    return-object p1
.end method

.method protected final getSegment(I)Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/springframework/util/ConcurrentReferenceHashMap<",
            "TK;TV;>.Segment;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final getSegmentsSize()I
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    array-length v0, v0

    return v0
.end method

.method public purgeUnreferencedEntries()V
    .locals 5

    .line 344
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 345
    invoke-virtual {v4, v2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 252
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 278
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$2;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$2;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)V

    invoke-direct {p0, p1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 291
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$3;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$3;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 317
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$5;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$5;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 304
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$4;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1, p2, p3}, Lorg/springframework/util/ConcurrentReferenceHashMap$4;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 5

    .line 353
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap;->segments:[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 354
    invoke-virtual {v4}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.class public final Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "Segment"
.end annotation


# instance fields
.field private volatile count:I

.field private final initialSize:I

.field private final referenceManager:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/util/ConcurrentReferenceHashMap<",
            "TK;TV;>.ReferenceManager;"
        }
    .end annotation
.end field

.field private volatile references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private resizeThreshold:I

.field final synthetic this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;


# direct methods
.method public constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;I)V
    .locals 1

    .line 436
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    .line 428
    iput v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    .line 437
    invoke-virtual {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap;->createReferenceManager()Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->referenceManager:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;

    const/high16 p1, 0x40000000    # 2.0f

    .line 438
    invoke-static {p2, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap;->calculateShift(II)I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->initialSize:I

    .line 439
    iget p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->initialSize:I

    invoke-direct {p0, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->createReferenceArray(I)[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->setReferences([Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;)V

    return-void
.end method

.method static synthetic access$300(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;)Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;
    .locals 0

    .line 411
    iget-object p0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->referenceManager:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;)[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .locals 0

    .line 411
    iget-object p0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    return-object p0
.end method

.method static synthetic access$508(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;)I
    .locals 2

    .line 411
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    return v0
.end method

.method private createReferenceArray(I)[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 599
    const-class v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    return-object p1
.end method

.method private findInChain(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Ljava/lang/Object;I)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_2

    .line 583
    invoke-interface {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->getHash()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 584
    invoke-interface {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 587
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    .line 592
    :cond_1
    invoke-interface {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->getNext()Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getIndex(I[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 603
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    return p1
.end method

.method private setReferences([Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    .line 612
    array-length p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-virtual {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->getLoadFactor()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->resizeThreshold:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 502
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->lock()V

    .line 507
    :try_start_0
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->initialSize:I

    invoke-direct {p0, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->createReferenceArray(I)[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->setReferences([Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;)V

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->unlock()V

    throw v0
.end method

.method public doTask(ILjava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Lorg/springframework/util/ConcurrentReferenceHashMap<",
            "TK;TV;>.Task<TT;>;)TT;"
        }
    .end annotation

    .line 465
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESIZE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->hasOption(Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result v0

    .line 466
    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->hasOption(Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {p0, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    .line 469
    :cond_0
    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->hasOption(Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    if-nez v1, :cond_1

    .line 470
    invoke-virtual {p3, v2, v2, v2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 472
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->lock()V

    .line 474
    :try_start_0
    iget-object v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    invoke-direct {p0, p1, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->getIndex(I[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;)I

    move-result v8

    .line 475
    iget-object v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    aget-object v7, v1, v8

    .line 476
    invoke-direct {p0, v7, p2, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->findInChain(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Ljava/lang/Object;I)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 477
    invoke-interface {v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object v2

    .line 478
    :cond_2
    new-instance v9, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;Ljava/lang/Object;ILorg/springframework/util/ConcurrentReferenceHashMap$Reference;I)V

    .line 488
    invoke-virtual {p3, v1, v2, v9}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->unlock()V

    .line 492
    sget-object p2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->hasOption(Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 493
    invoke-virtual {p0, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 491
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->unlock()V

    .line 492
    sget-object p2, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    invoke-virtual {p3, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->hasOption(Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 493
    invoke-virtual {p0, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    :cond_4
    throw p1
.end method

.method public final getCount()I
    .locals 1

    .line 626
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    return v0
.end method

.method public getReference(Ljava/lang/Object;ILorg/springframework/util/ConcurrentReferenceHashMap$Restructure;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;",
            ")",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 443
    sget-object v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 444
    invoke-virtual {p0, p3}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    .line 446
    :cond_0
    iget p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 450
    :cond_1
    iget-object p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    .line 451
    invoke-direct {p0, p2, p3}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->getIndex(I[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;)I

    move-result v0

    .line 452
    aget-object p3, p3, v0

    .line 453
    invoke-direct {p0, p3, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->findInChain(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Ljava/lang/Object;I)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 619
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    array-length v0, v0

    return v0
.end method

.method protected final restructureIfNecessary(Z)V
    .locals 11

    .line 522
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    iget v3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->resizeThreshold:I

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    iget-object v3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->referenceManager:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;

    invoke-virtual {v3}, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->pollForPurge()Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 525
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->lock()V

    .line 527
    :try_start_0
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I

    .line 529
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 531
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_1
    if-eqz v3, :cond_2

    .line 533
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->referenceManager:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;

    invoke-virtual {v3}, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->pollForPurge()Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v3

    goto :goto_1

    .line 537
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_3

    .line 541
    iget v3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->resizeThreshold:I

    if-lt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 543
    :goto_2
    iget-object v5, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    array-length v5, v5

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    if-ge v5, p1, :cond_4

    shl-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 550
    invoke-direct {p0, v5}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->createReferenceArray(I)[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    :goto_4
    const/4 v3, 0x0

    .line 553
    :goto_5
    iget-object v5, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    array-length v5, v5

    if-ge v3, v5, :cond_9

    .line 554
    iget-object v5, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    aget-object v5, v5, v3

    if-nez v1, :cond_6

    const/4 v6, 0x0

    .line 556
    aput-object v6, p1, v3

    :cond_6
    :goto_6
    if-eqz v5, :cond_8

    .line 559
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 560
    invoke-interface {v5}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->getHash()I

    move-result v6

    invoke-direct {p0, v6, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->getIndex(I[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;)I

    move-result v6

    .line 561
    iget-object v7, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->referenceManager:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;

    invoke-interface {v5}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object v8

    invoke-interface {v5}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->getHash()I

    move-result v9

    aget-object v10, p1, v6

    invoke-virtual {v7, v8, v9, v10}, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->createReference(Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;ILorg/springframework/util/ConcurrentReferenceHashMap$Reference;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v7

    aput-object v7, p1, v6

    .line 565
    :cond_7
    invoke-interface {v5}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->getNext()Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v5

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    .line 571
    invoke-direct {p0, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->setReferences([Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;)V

    .line 573
    :cond_a
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->unlock()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->unlock()V

    throw p1

    return-void
.end method

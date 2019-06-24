.class Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private last:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private next:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private reference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private referenceIndex:I

.field private references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private segmentIndex:I

.field final synthetic this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;


# direct methods
.method public constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    invoke-direct {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->moveToNextSegment()V

    return-void
.end method

.method private getNextIfNecessary()V
    .locals 1

    .line 861
    :goto_0
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->next:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    if-nez v0, :cond_1

    .line 862
    invoke-direct {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->moveToNextReference()V

    .line 863
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->reference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    if-nez v0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-interface {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->next:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private moveToNextReference()V
    .locals 3

    .line 871
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->reference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    if-eqz v0, :cond_0

    .line 872
    invoke-interface {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->getNext()Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->reference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    .line 874
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->reference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    if-eqz v0, :cond_2

    .line 875
    iget v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->referenceIndex:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 876
    invoke-direct {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->moveToNextSegment()V

    const/4 v0, 0x0

    .line 877
    iput v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->referenceIndex:I

    goto :goto_0

    .line 880
    :cond_1
    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->reference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    add-int/lit8 v1, v1, 0x1

    .line 881
    iput v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->referenceIndex:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private moveToNextSegment()V
    .locals 2

    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->reference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    .line 888
    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    .line 889
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->segmentIndex:I

    iget-object v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-static {v1}, Lorg/springframework/util/ConcurrentReferenceHashMap;->access$600(Lorg/springframework/util/ConcurrentReferenceHashMap;)[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 890
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-static {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->access$600(Lorg/springframework/util/ConcurrentReferenceHashMap;)[Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    move-result-object v0

    iget v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->segmentIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->access$400(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;)[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->references:[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    .line 891
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->segmentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->segmentIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 846
    invoke-direct {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->getNextIfNecessary()V

    .line 847
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->next:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->next()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 851
    invoke-direct {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->getNextIfNecessary()V

    .line 852
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->next:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    if-eqz v0, :cond_0

    .line 855
    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->last:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    const/4 v0, 0x0

    .line 856
    iput-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->next:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    .line 857
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->last:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    return-object v0

    .line 853
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 896
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->last:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/springframework/util/Assert;->state(Z)V

    .line 897
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    iget-object v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;->last:Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    invoke-virtual {v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

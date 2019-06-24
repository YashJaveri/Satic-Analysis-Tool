.class Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;


# direct methods
.method private constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;Lorg/springframework/util/ConcurrentReferenceHashMap$1;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 819
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-virtual {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 792
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 793
    check-cast p1, Ljava/util/Map$Entry;

    .line 794
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;->NEVER:Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;

    invoke-virtual {v0, v1, v2}, Lorg/springframework/util/ConcurrentReferenceHashMap;->getReference(Ljava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Restructure;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    invoke-interface {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 797
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 787
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;

    iget-object v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {v0, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$EntryIterator;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 805
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 806
    check-cast p1, Ljava/util/Map$Entry;

    .line 807
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 814
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$EntrySet;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-virtual {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->size()I

    move-result v0

    return v0
.end method

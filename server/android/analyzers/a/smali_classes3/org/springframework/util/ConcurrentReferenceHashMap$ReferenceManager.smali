.class public Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ReferenceManager"
.end annotation


# instance fields
.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;


# direct methods
.method protected constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->queue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public createReference(Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;ILorg/springframework/util/ConcurrentReferenceHashMap$Reference;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;I",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;)",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-static {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;->access$700(Lorg/springframework/util/ConcurrentReferenceHashMap;)Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    move-result-object v0

    sget-object v1, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;->WEAK:Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceType;

    if-ne v0, v1, :cond_0

    .line 928
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$WeakEntryReference;

    iget-object v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$WeakEntryReference;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;ILorg/springframework/util/ConcurrentReferenceHashMap$Reference;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0

    .line 930
    :cond_0
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;

    iget-object v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;ILorg/springframework/util/ConcurrentReferenceHashMap$Reference;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method public pollForPurge()Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    return-object v0
.end method

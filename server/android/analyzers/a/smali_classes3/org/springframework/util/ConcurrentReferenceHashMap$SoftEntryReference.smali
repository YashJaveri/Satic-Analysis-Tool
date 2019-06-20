.class final Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;
.super Ljava/lang/ref/SoftReference;
.source "ConcurrentReferenceHashMap.java"

# interfaces
.implements Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SoftEntryReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
        "TK;TV;>;>;",
        "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final hash:I

.field private final nextReference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;ILorg/springframework/util/ConcurrentReferenceHashMap$Reference;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;I",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 957
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 958
    iput p2, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;->hash:I

    .line 959
    iput-object p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;->nextReference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;
    .locals 1

    .line 950
    invoke-super {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    return-object v0
.end method

.method public getHash()I
    .locals 1

    .line 963
    iget v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;->hash:I

    return v0
.end method

.method public getNext()Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;->nextReference:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 971
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;->enqueue()Z

    .line 972
    invoke-virtual {p0}, Lorg/springframework/util/ConcurrentReferenceHashMap$SoftEntryReference;->clear()V

    return-void
.end method

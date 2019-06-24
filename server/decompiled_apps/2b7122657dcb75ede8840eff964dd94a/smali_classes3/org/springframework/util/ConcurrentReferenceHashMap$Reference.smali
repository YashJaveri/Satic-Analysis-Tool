.class public interface abstract Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "Reference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get()Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getHash()I
.end method

.method public abstract getNext()Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

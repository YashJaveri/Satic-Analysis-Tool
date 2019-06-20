.class Lorg/springframework/util/ConcurrentReferenceHashMap$1;
.super Lorg/springframework/util/ConcurrentReferenceHashMap$Task;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/util/ConcurrentReferenceHashMap<",
        "TK;TV;>.Task<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

.field final synthetic val$overwriteExisting:Z

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;ZLjava/lang/Object;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$1;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    iput-boolean p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$1;->val$overwriteExisting:Z

    iput-object p4, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)V

    return-void
.end method


# virtual methods
.method protected execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;",
            "Lorg/springframework/util/ConcurrentReferenceHashMap<",
            "TK;TV;>.Entries;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 264
    invoke-virtual {p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 265
    iget-boolean p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$1;->val$overwriteExisting:Z

    if-eqz p3, :cond_0

    .line 266
    iget-object p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$1;->val$value:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 270
    :cond_1
    iget-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$1;->val$value:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

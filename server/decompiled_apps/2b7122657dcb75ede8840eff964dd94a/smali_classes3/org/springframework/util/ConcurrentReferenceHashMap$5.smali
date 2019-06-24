.class Lorg/springframework/util/ConcurrentReferenceHashMap$5;
.super Lorg/springframework/util/ConcurrentReferenceHashMap$Task;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$5;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    iput-object p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$5;->val$value:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)V

    return-void
.end method


# virtual methods
.method protected execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 321
    invoke-virtual {p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 322
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$5;->val$value:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

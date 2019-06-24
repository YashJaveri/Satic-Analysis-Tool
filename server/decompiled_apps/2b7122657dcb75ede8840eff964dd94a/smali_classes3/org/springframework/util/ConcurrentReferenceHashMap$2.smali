.class Lorg/springframework/util/ConcurrentReferenceHashMap$2;
.super Lorg/springframework/util/ConcurrentReferenceHashMap$Task;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method varargs constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$2;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {p0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)V

    return-void
.end method


# virtual methods
.method protected execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Object;
    .locals 0
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

    .line 282
    invoke-interface {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->release()V

    .line 283
    invoke-static {p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->access$000(Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

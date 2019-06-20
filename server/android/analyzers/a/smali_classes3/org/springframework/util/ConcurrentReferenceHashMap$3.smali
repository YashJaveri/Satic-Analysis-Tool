.class Lorg/springframework/util/ConcurrentReferenceHashMap$3;
.super Lorg/springframework/util/ConcurrentReferenceHashMap$Task;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/util/ConcurrentReferenceHashMap<",
        "TK;TV;>.Task<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$3;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    iput-object p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$3;->val$value:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)V

    return-void
.end method


# virtual methods
.method protected execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 294
    invoke-virtual {p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$3;->val$value:Ljava/lang/Object;

    invoke-static {p2, v0}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 295
    invoke-interface {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;->release()V

    const/4 p1, 0x1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Object;
    .locals 0

    .line 291
    invoke-virtual {p0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$3;->execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

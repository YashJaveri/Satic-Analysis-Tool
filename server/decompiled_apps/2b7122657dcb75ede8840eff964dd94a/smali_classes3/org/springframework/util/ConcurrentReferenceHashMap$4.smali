.class Lorg/springframework/util/ConcurrentReferenceHashMap$4;
.super Lorg/springframework/util/ConcurrentReferenceHashMap$Task;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

.field final synthetic val$newValue:Ljava/lang/Object;

.field final synthetic val$oldValue:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$4;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    iput-object p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$4;->val$oldValue:Ljava/lang/Object;

    iput-object p4, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$4;->val$newValue:Ljava/lang/Object;

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

    .line 307
    invoke-virtual {p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$4;->val$oldValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$4;->val$newValue:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Object;
    .locals 0

    .line 304
    invoke-virtual {p0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$4;->execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

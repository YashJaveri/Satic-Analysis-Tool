.class abstract Lorg/springframework/util/ConcurrentReferenceHashMap$Task;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final options:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;


# direct methods
.method public varargs constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;[Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    array-length p1, p2

    if-nez p1, :cond_0

    const-class p1, Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->options:Ljava/util/EnumSet;

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
            "TK;TV;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

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
            "TK;TV;>.Entries;)TT;"
        }
    .end annotation

    .line 742
    invoke-virtual {p0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->execute(Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasOption(Lorg/springframework/util/ConcurrentReferenceHashMap$TaskOption;)Z
    .locals 1

    .line 730
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Task;->options:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

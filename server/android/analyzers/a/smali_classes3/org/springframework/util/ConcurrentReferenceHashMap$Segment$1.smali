.class Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;
.super Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->doTask(ILjava/lang/Object;Lorg/springframework/util/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/util/ConcurrentReferenceHashMap<",
        "TK;TV;>.Entries;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

.field final synthetic val$hash:I

.field final synthetic val$head:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

.field final synthetic val$index:I

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;Ljava/lang/Object;ILorg/springframework/util/ConcurrentReferenceHashMap$Reference;I)V
    .locals 0

    .line 478
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->this$1:Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    iput-object p2, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->val$key:Ljava/lang/Object;

    iput p3, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->val$hash:I

    iput-object p4, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->val$head:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    iput p5, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->val$index:I

    iget-object p1, p1, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;Lorg/springframework/util/ConcurrentReferenceHashMap$1;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 482
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;

    iget-object v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->val$key:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->this$1:Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    invoke-static {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->access$300(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;)Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;

    move-result-object p1

    iget v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->val$hash:I

    iget-object v2, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->val$head:Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    invoke-virtual {p1, v0, v1, v2}, Lorg/springframework/util/ConcurrentReferenceHashMap$ReferenceManager;->createReference(Lorg/springframework/util/ConcurrentReferenceHashMap$Entry;ILorg/springframework/util/ConcurrentReferenceHashMap$Reference;)Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object p1

    .line 484
    iget-object v0, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->this$1:Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    invoke-static {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->access$400(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;)[Lorg/springframework/util/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    iget v1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->val$index:I

    aput-object p1, v0, v1

    .line 485
    iget-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment$1;->this$1:Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;

    invoke-static {p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;->access$508(Lorg/springframework/util/ConcurrentReferenceHashMap$Segment;)I

    return-void
.end method

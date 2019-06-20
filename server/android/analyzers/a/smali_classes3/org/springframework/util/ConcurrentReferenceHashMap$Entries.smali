.class abstract Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/util/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Entries"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;


# direct methods
.method private constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;->this$0:Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/util/ConcurrentReferenceHashMap;Lorg/springframework/util/ConcurrentReferenceHashMap$1;)V
    .locals 0

    .line 770
    invoke-direct {p0, p1}, Lorg/springframework/util/ConcurrentReferenceHashMap$Entries;-><init>(Lorg/springframework/util/ConcurrentReferenceHashMap;)V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

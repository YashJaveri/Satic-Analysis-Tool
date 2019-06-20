.class Lorg/springframework/core/CollectionFactory$JdkConcurrentHashMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "CollectionFactory.java"

# interfaces
.implements Lorg/springframework/core/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/CollectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JdkConcurrentHashMap"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILorg/springframework/core/CollectionFactory$1;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lorg/springframework/core/CollectionFactory$JdkConcurrentHashMap;-><init>(I)V

    return-void
.end method

.class public Lorg/springframework/util/comparator/InstanceComparator;
.super Ljava/lang/Object;
.source "InstanceComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final instanceOrder:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'instanceOrder\' must not be null"

    .line 49
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/springframework/util/comparator/InstanceComparator;->instanceOrder:[Ljava/lang/Class;

    return-void
.end method

.method private getOrder(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lorg/springframework/util/comparator/InstanceComparator;->instanceOrder:[Ljava/lang/Class;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 63
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lorg/springframework/util/comparator/InstanceComparator;->instanceOrder:[Ljava/lang/Class;

    array-length p1, p1

    return p1
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lorg/springframework/util/comparator/InstanceComparator;->getOrder(Ljava/lang/Object;)I

    move-result p1

    .line 56
    invoke-direct {p0, p2}, Lorg/springframework/util/comparator/InstanceComparator;->getOrder(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

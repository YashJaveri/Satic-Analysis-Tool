.class public final Lorg/springframework/util/comparator/BooleanComparator;
.super Ljava/lang/Object;
.source "BooleanComparator.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final TRUE_HIGH:Lorg/springframework/util/comparator/BooleanComparator;

.field public static final TRUE_LOW:Lorg/springframework/util/comparator/BooleanComparator;


# instance fields
.field private final trueLow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lorg/springframework/util/comparator/BooleanComparator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/springframework/util/comparator/BooleanComparator;-><init>(Z)V

    sput-object v0, Lorg/springframework/util/comparator/BooleanComparator;->TRUE_LOW:Lorg/springframework/util/comparator/BooleanComparator;

    .line 41
    new-instance v0, Lorg/springframework/util/comparator/BooleanComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/util/comparator/BooleanComparator;-><init>(Z)V

    sput-object v0, Lorg/springframework/util/comparator/BooleanComparator;->TRUE_HIGH:Lorg/springframework/util/comparator/BooleanComparator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lorg/springframework/util/comparator/BooleanComparator;->trueLow:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lorg/springframework/util/comparator/BooleanComparator;->trueLow:Z

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/util/comparator/BooleanComparator;->compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lorg/springframework/util/comparator/BooleanComparator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    iget-boolean v1, p0, Lorg/springframework/util/comparator/BooleanComparator;->trueLow:Z

    check-cast p1, Lorg/springframework/util/comparator/BooleanComparator;

    iget-boolean p1, p1, Lorg/springframework/util/comparator/BooleanComparator;->trueLow:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    iget-boolean v0, p0, Lorg/springframework/util/comparator/BooleanComparator;->trueLow:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BooleanComparator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/springframework/util/comparator/BooleanComparator;->trueLow:Z

    if-eqz v1, :cond_0

    const-string v1, "true low"

    goto :goto_0

    :cond_0
    const-string v1, "true high"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

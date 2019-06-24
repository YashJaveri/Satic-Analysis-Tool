.class public Lorg/springframework/util/comparator/NullSafeComparator;
.super Ljava/lang/Object;
.source "NullSafeComparator.java"

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


# static fields
.field public static final NULLS_HIGH:Lorg/springframework/util/comparator/NullSafeComparator;

.field public static final NULLS_LOW:Lorg/springframework/util/comparator/NullSafeComparator;


# instance fields
.field private final nonNullComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nullsLow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lorg/springframework/util/comparator/NullSafeComparator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/springframework/util/comparator/NullSafeComparator;-><init>(Z)V

    sput-object v0, Lorg/springframework/util/comparator/NullSafeComparator;->NULLS_LOW:Lorg/springframework/util/comparator/NullSafeComparator;

    .line 46
    new-instance v0, Lorg/springframework/util/comparator/NullSafeComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/util/comparator/NullSafeComparator;-><init>(Z)V

    sput-object v0, Lorg/springframework/util/comparator/NullSafeComparator;->NULLS_HIGH:Lorg/springframework/util/comparator/NullSafeComparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The non-null comparator is required"

    .line 83
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nonNullComparator:Ljava/util/Comparator;

    .line 85
    iput-boolean p2, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nullsLow:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lorg/springframework/util/comparator/ComparableComparator;

    invoke-direct {v0}, Lorg/springframework/util/comparator/ComparableComparator;-><init>()V

    iput-object v0, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nonNullComparator:Ljava/util/Comparator;

    .line 70
    iput-boolean p1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nullsLow:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 94
    iget-boolean p1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nullsLow:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    if-nez p2, :cond_4

    .line 97
    iget-boolean p1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nullsLow:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 99
    :cond_4
    iget-object v0, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nonNullComparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lorg/springframework/util/comparator/NullSafeComparator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 111
    :cond_1
    check-cast p1, Lorg/springframework/util/comparator/NullSafeComparator;

    .line 112
    iget-object v1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nonNullComparator:Ljava/util/Comparator;

    iget-object v3, p1, Lorg/springframework/util/comparator/NullSafeComparator;->nonNullComparator:Ljava/util/Comparator;

    invoke-interface {v1, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nullsLow:Z

    iget-boolean p1, p1, Lorg/springframework/util/comparator/NullSafeComparator;->nullsLow:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 117
    iget-boolean v0, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nullsLow:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nonNullComparator:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NullSafeComparator: non-null comparator ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nonNullComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/springframework/util/comparator/NullSafeComparator;->nullsLow:Z

    if-eqz v1, :cond_0

    const-string v1, "nulls low"

    goto :goto_0

    :cond_0
    const-string v1, "nulls high"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

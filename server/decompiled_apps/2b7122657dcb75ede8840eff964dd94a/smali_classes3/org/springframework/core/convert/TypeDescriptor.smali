.class public Lorg/springframework/core/convert/TypeDescriptor;
.super Ljava/lang/Object;
.source "TypeDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final EMPTY_ANNOTATION_ARRAY:[Ljava/lang/annotation/Annotation;

.field private static final typeDescriptorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

.field private final mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

.field private final mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Lorg/springframework/core/convert/TypeDescriptor;->EMPTY_ANNOTATION_ARRAY:[Ljava/lang/annotation/Annotation;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    .line 50
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/Long;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/Float;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/Double;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 556
    new-instance v0, Lorg/springframework/core/convert/ClassDescriptor;

    invoke-direct {v0, p1}, Lorg/springframework/core/convert/ClassDescriptor;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            ")V"
        }
    .end annotation

    .line 560
    sget-object v5, Lorg/springframework/core/convert/TypeDescriptor;->EMPTY_ANNOTATION_ARRAY:[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            ")V"
        }
    .end annotation

    .line 564
    sget-object v5, Lorg/springframework/core/convert/TypeDescriptor;->EMPTY_ANNOTATION_ARRAY:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Lorg/springframework/core/convert/TypeDescriptor;->type:Ljava/lang/Class;

    .line 571
    iput-object p2, p0, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    .line 572
    iput-object p3, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    .line 573
    iput-object p4, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    .line 574
    iput-object p5, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 97
    new-instance v0, Lorg/springframework/core/convert/FieldDescriptor;

    invoke-direct {v0, p1}, Lorg/springframework/core/convert/FieldDescriptor;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lorg/springframework/core/MethodParameter;)V
    .locals 1

    .line 88
    new-instance v0, Lorg/springframework/core/convert/ParameterDescriptor;

    invoke-direct {v0, p1}, Lorg/springframework/core/convert/ParameterDescriptor;-><init>(Lorg/springframework/core/MethodParameter;)V

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    return-void
.end method

.method constructor <init>(Lorg/springframework/core/convert/AbstractDescriptor;)V
    .locals 1

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    invoke-virtual {p1}, Lorg/springframework/core/convert/AbstractDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->type:Ljava/lang/Class;

    .line 542
    invoke-virtual {p1}, Lorg/springframework/core/convert/AbstractDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    .line 543
    invoke-virtual {p1}, Lorg/springframework/core/convert/AbstractDescriptor;->getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    .line 544
    invoke-virtual {p1}, Lorg/springframework/core/convert/AbstractDescriptor;->getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    .line 545
    invoke-virtual {p1}, Lorg/springframework/core/convert/AbstractDescriptor;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Lorg/springframework/core/convert/Property;)V
    .locals 1

    .line 107
    new-instance v0, Lorg/springframework/core/convert/BeanPropertyDescriptor;

    invoke-direct {v0, p1}, Lorg/springframework/core/convert/BeanPropertyDescriptor;-><init>(Lorg/springframework/core/convert/Property;)V

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    return-void
.end method

.method public static array(Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 174
    new-instance v0, Lorg/springframework/core/convert/TypeDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method private assertCollectionOrArray()V
    .locals 2

    .line 591
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isCollection()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a java.util.Collection or Array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private assertMap()V
    .locals 2

    .line 597
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isMap()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a java.util.Map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static collection(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            ")",
            "Lorg/springframework/core/convert/TypeDescriptor;"
        }
    .end annotation

    .line 139
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lorg/springframework/core/convert/TypeDescriptor;

    invoke-direct {v0, p0, p1}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;)V

    return-object v0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "collectionType must be a java.util.Collection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forObject(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 0

    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private isNestedAssignable(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {p1, p2}, Lorg/springframework/core/convert/TypeDescriptor;->isAssignableTo(Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static map(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            "Lorg/springframework/core/convert/TypeDescriptor;",
            ")",
            "Lorg/springframework/core/convert/TypeDescriptor;"
        }
    .end annotation

    .line 156
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lorg/springframework/core/convert/TypeDescriptor;

    invoke-direct {v0, p0, p1, p2}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V

    return-object v0

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mapType must be a java.util.Map"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private narrow(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 6

    if-eqz p2, :cond_0

    .line 604
    invoke-virtual {p2, p1}, Lorg/springframework/core/convert/TypeDescriptor;->narrow(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 607
    new-instance p2, Lorg/springframework/core/convert/TypeDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public static nested(Ljava/lang/reflect/Field;I)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 228
    new-instance v0, Lorg/springframework/core/convert/FieldDescriptor;

    invoke-direct {v0, p0}, Lorg/springframework/core/convert/FieldDescriptor;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v0, p1}, Lorg/springframework/core/convert/TypeDescriptor;->nested(Lorg/springframework/core/convert/AbstractDescriptor;I)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static nested(Lorg/springframework/core/MethodParameter;I)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 2

    .line 201
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getNestingLevel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    new-instance v0, Lorg/springframework/core/convert/ParameterDescriptor;

    invoke-direct {v0, p0}, Lorg/springframework/core/convert/ParameterDescriptor;-><init>(Lorg/springframework/core/MethodParameter;)V

    invoke-static {v0, p1}, Lorg/springframework/core/convert/TypeDescriptor;->nested(Lorg/springframework/core/convert/AbstractDescriptor;I)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "methodParameter nesting level must be 1: use the nestingLevel parameter to specify the desired nestingLevel for nested type traversal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nested(Lorg/springframework/core/convert/AbstractDescriptor;I)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 579
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->nested()Lorg/springframework/core/convert/AbstractDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 584
    :cond_1
    new-instance p1, Lorg/springframework/core/convert/TypeDescriptor;

    invoke-direct {p1, p0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    return-object p1
.end method

.method public static nested(Lorg/springframework/core/convert/Property;I)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 253
    new-instance v0, Lorg/springframework/core/convert/BeanPropertyDescriptor;

    invoke-direct {v0, p0}, Lorg/springframework/core/convert/BeanPropertyDescriptor;-><init>(Lorg/springframework/core/convert/Property;)V

    invoke-static {v0, p1}, Lorg/springframework/core/convert/TypeDescriptor;->nested(Lorg/springframework/core/convert/AbstractDescriptor;I)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static nullSafeAnnotations([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    sget-object p0, Lorg/springframework/core/convert/TypeDescriptor;->EMPTY_ANNOTATION_ARRAY:[Ljava/lang/annotation/Annotation;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/springframework/core/convert/TypeDescriptor;"
        }
    .end annotation

    .line 122
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->typeDescriptorCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/core/convert/TypeDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lorg/springframework/core/convert/TypeDescriptor;

    invoke-direct {v0, p0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method private wildcard(Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "?"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public elementTypeDescriptor(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/springframework/core/convert/TypeDescriptor;->narrow(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 627
    :cond_0
    instance-of v1, p1, Lorg/springframework/core/convert/TypeDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 630
    :cond_1
    check-cast p1, Lorg/springframework/core/convert/TypeDescriptor;

    .line 631
    iget-object v1, p0, Lorg/springframework/core/convert/TypeDescriptor;->type:Ljava/lang/Class;

    iget-object v3, p1, Lorg/springframework/core/convert/TypeDescriptor;->type:Ljava/lang/Class;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 634
    :cond_2
    iget-object v1, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    array-length v3, v1

    iget-object v4, p1, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    array-length v4, v4

    if-eq v3, v4, :cond_3

    return v2

    .line 637
    :cond_3
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 638
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/springframework/core/convert/TypeDescriptor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 642
    :cond_5
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isCollection()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 645
    :cond_6
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isMap()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 646
    iget-object v1, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v3, p1, Lorg/springframework/core/convert/TypeDescriptor;->mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object p1, p1, Lorg/springframework/core/convert/TypeDescriptor;->mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-static {v1, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_8
    return v0

    .line 643
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object p1, p1, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-static {v0, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 362
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 367
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getElementType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 429
    invoke-direct {p0}, Lorg/springframework/core/convert/TypeDescriptor;->assertCollectionOrArray()V

    .line 430
    iget-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    return-object v0
.end method

.method public getMapKeyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 464
    invoke-direct {p0}, Lorg/springframework/core/convert/TypeDescriptor;->assertMap()V

    .line 465
    iget-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    return-object v0
.end method

.method public getMapKeyTypeDescriptor(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/springframework/core/convert/TypeDescriptor;->narrow(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getMapValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 535
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 490
    invoke-direct {p0}, Lorg/springframework/core/convert/TypeDescriptor;->assertMap()V

    .line 491
    iget-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    return-object v0
.end method

.method public getMapValueTypeDescriptor(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/springframework/core/convert/TypeDescriptor;->narrow(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/ClassUtils;->getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/ClassUtils;->resolvePrimitiveIfNecessary(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lorg/springframework/core/convert/TypeDescriptor;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hasAnnotation(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 351
    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/TypeDescriptor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 655
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isArray()Z
    .locals 1

    .line 418
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    return v0
.end method

.method public isAssignableTo(Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 4

    .line 386
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getObjectType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getObjectType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 390
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/springframework/core/convert/TypeDescriptor;->isAssignableTo(Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    return p1

    .line 393
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isCollection()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->isCollection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/springframework/core/convert/TypeDescriptor;->isNestedAssignable(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    return p1

    .line 396
    :cond_2
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isMap()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->isMap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/springframework/core/convert/TypeDescriptor;->isNestedAssignable(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/springframework/core/convert/TypeDescriptor;->isNestedAssignable(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public isCollection()Z
    .locals 2

    .line 411
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 454
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 334
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public narrow(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    .line 303
    :cond_0
    new-instance v6, Lorg/springframework/core/convert/TypeDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v3, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v4, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v5, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    iget-object v1, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, "@"

    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/springframework/util/ClassUtils;->getQualifiedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isMap()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "<"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-direct {p0, v1}, Lorg/springframework/core/convert/TypeDescriptor;->wildcard(Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-direct {p0, v1}, Lorg/springframework/core/convert/TypeDescriptor;->wildcard(Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 668
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->isCollection()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-direct {p0, v1}, Lorg/springframework/core/convert/TypeDescriptor;->wildcard(Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upcast(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/springframework/core/convert/TypeDescriptor;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 318
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 319
    new-instance v0, Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v3, p0, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v4, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapKeyTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v5, p0, Lorg/springframework/core/convert/TypeDescriptor;->mapValueTypeDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v6, p0, Lorg/springframework/core/convert/TypeDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

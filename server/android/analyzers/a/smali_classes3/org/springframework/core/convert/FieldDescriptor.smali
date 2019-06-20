.class Lorg/springframework/core/convert/FieldDescriptor;
.super Lorg/springframework/core/convert/AbstractDescriptor;
.source "FieldDescriptor.java"


# instance fields
.field private final field:Ljava/lang/reflect/Field;

.field private final nestingLevel:I

.field private typeIndexesPerLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lorg/springframework/core/convert/AbstractDescriptor;-><init>(Ljava/lang/Class;)V

    .line 47
    iput-object p2, p0, Lorg/springframework/core/convert/FieldDescriptor;->field:Ljava/lang/reflect/Field;

    .line 48
    iput p3, p0, Lorg/springframework/core/convert/FieldDescriptor;->nestingLevel:I

    .line 49
    iput-object p5, p0, Lorg/springframework/core/convert/FieldDescriptor;->typeIndexesPerLevel:Ljava/util/Map;

    .line 50
    iget-object p1, p0, Lorg/springframework/core/convert/FieldDescriptor;->typeIndexesPerLevel:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/AbstractDescriptor;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-object p1, p0, Lorg/springframework/core/convert/FieldDescriptor;->field:Ljava/lang/reflect/Field;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lorg/springframework/core/convert/FieldDescriptor;->nestingLevel:I

    return-void
.end method


# virtual methods
.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/springframework/core/convert/FieldDescriptor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/core/convert/TypeDescriptor;->nullSafeAnnotations([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method protected nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lorg/springframework/core/convert/AbstractDescriptor;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/springframework/core/convert/FieldDescriptor;->typeIndexesPerLevel:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/springframework/core/convert/FieldDescriptor;->typeIndexesPerLevel:Ljava/util/Map;

    .line 79
    :cond_0
    new-instance v0, Lorg/springframework/core/convert/FieldDescriptor;

    iget-object v4, p0, Lorg/springframework/core/convert/FieldDescriptor;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lorg/springframework/core/convert/FieldDescriptor;->nestingLevel:I

    add-int/lit8 v5, v1, 0x1

    iget-object v7, p0, Lorg/springframework/core/convert/FieldDescriptor;->typeIndexesPerLevel:Ljava/util/Map;

    move-object v2, v0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/springframework/core/convert/FieldDescriptor;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;IILjava/util/Map;)V

    return-object v0
.end method

.method protected resolveCollectionElementType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/springframework/core/convert/FieldDescriptor;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lorg/springframework/core/convert/FieldDescriptor;->nestingLevel:I

    iget-object v2, p0, Lorg/springframework/core/convert/FieldDescriptor;->typeIndexesPerLevel:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lorg/springframework/core/GenericCollectionTypeResolver;->getCollectionFieldType(Ljava/lang/reflect/Field;ILjava/util/Map;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected resolveMapKeyType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/springframework/core/convert/FieldDescriptor;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lorg/springframework/core/convert/FieldDescriptor;->nestingLevel:I

    iget-object v2, p0, Lorg/springframework/core/convert/FieldDescriptor;->typeIndexesPerLevel:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lorg/springframework/core/GenericCollectionTypeResolver;->getMapKeyFieldType(Ljava/lang/reflect/Field;ILjava/util/Map;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected resolveMapValueType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/springframework/core/convert/FieldDescriptor;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Lorg/springframework/core/convert/FieldDescriptor;->nestingLevel:I

    iget-object v2, p0, Lorg/springframework/core/convert/FieldDescriptor;->typeIndexesPerLevel:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lorg/springframework/core/GenericCollectionTypeResolver;->getMapValueFieldType(Ljava/lang/reflect/Field;ILjava/util/Map;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.class final Lorg/springframework/core/convert/support/ArrayToCollectionConverter;
.super Ljava/lang/Object;
.source "ArrayToCollectionConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/springframework/core/convert/support/ArrayToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 62
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/springframework/core/CollectionFactory;->createCollection(Ljava/lang/Class;I)Ljava/util/Collection;

    move-result-object v1

    .line 63
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 65
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    .line 66
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 71
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 72
    iget-object v4, p0, Lorg/springframework/core/convert/support/ArrayToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p2, v2}, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v5

    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v6

    invoke-interface {v4, v2, v5, v6}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getConvertibleTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    const-class v1, [Ljava/lang/Object;

    const-class v2, Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 52
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    iget-object v0, p0, Lorg/springframework/core/convert/support/ArrayToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-static {p1, p2, v0}, Lorg/springframework/core/convert/support/ConversionUtils;->canConvertElements(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/ConversionService;)Z

    move-result p1

    return p1
.end method

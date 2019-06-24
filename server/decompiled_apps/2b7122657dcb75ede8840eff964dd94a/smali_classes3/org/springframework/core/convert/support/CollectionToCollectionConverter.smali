.class final Lorg/springframework/core/convert/support/CollectionToCollectionConverter;
.super Ljava/lang/Object;
.source "CollectionToCollectionConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/springframework/core/convert/support/CollectionToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v3

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {p3, v4}, Lorg/springframework/core/CollectionFactory;->createCollection(Ljava/lang/Class;I)Ljava/util/Collection;

    move-result-object p3

    if-nez v3, :cond_3

    .line 79
    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 83
    iget-object v5, p0, Lorg/springframework/core/convert/support/CollectionToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p2, v4}, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v6

    invoke-interface {v5, v4, v6, v3}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    move-object p1, p3

    :cond_6
    return-object p1
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

    .line 51
    new-instance v0, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    const-class v1, Ljava/util/Collection;

    const-class v2, Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 55
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    iget-object v0, p0, Lorg/springframework/core/convert/support/CollectionToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-static {p1, p2, v0}, Lorg/springframework/core/convert/support/ConversionUtils;->canConvertElements(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/ConversionService;)Z

    move-result p1

    return p1
.end method

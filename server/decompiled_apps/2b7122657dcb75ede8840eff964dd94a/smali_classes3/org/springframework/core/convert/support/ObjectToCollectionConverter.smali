.class final Lorg/springframework/core/convert/support/ObjectToCollectionConverter;
.super Ljava/lang/Object;
.source "ObjectToCollectionConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/springframework/core/convert/support/ObjectToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/springframework/core/CollectionFactory;->createCollection(Ljava/lang/Class;I)Ljava/util/Collection;

    move-result-object v0

    .line 58
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/springframework/core/convert/TypeDescriptor;->isCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/springframework/core/convert/support/ObjectToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p3

    invoke-interface {v1, p1, p2, p3}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
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

    .line 45
    new-instance v0, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 49
    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    iget-object v0, p0, Lorg/springframework/core/convert/support/ObjectToCollectionConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-static {p1, p2, v0}, Lorg/springframework/core/convert/support/ConversionUtils;->canConvertElements(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/ConversionService;)Z

    move-result p1

    return p1
.end method

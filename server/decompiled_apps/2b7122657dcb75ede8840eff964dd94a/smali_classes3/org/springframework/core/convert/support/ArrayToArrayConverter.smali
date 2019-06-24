.class final Lorg/springframework/core/convert/support/ArrayToArrayConverter;
.super Ljava/lang/Object;
.source "ArrayToArrayConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;

.field private final helperConverter:Lorg/springframework/core/convert/support/CollectionToArrayConverter;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/springframework/core/convert/support/CollectionToArrayConverter;

    invoke-direct {v0, p1}, Lorg/springframework/core/convert/support/CollectionToArrayConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    iput-object v0, p0, Lorg/springframework/core/convert/support/ArrayToArrayConverter;->helperConverter:Lorg/springframework/core/convert/support/CollectionToArrayConverter;

    .line 46
    iput-object p1, p0, Lorg/springframework/core/convert/support/ArrayToArrayConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/springframework/core/convert/support/ArrayToArrayConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    instance-of v1, v0, Lorg/springframework/core/convert/support/GenericConversionService;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/springframework/core/convert/support/GenericConversionService;

    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v1

    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/springframework/core/convert/support/GenericConversionService;->canBypassConvert(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 64
    :cond_0
    invoke-static {p1}, Lorg/springframework/util/ObjectUtils;->toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lorg/springframework/core/convert/support/ArrayToArrayConverter;->helperConverter:Lorg/springframework/core/convert/support/CollectionToArrayConverter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/springframework/core/convert/support/CollectionToArrayConverter;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

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

    const-class v1, [Ljava/lang/Object;

    const-class v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/springframework/core/convert/support/ArrayToArrayConverter;->helperConverter:Lorg/springframework/core/convert/support/CollectionToArrayConverter;

    invoke-virtual {v0, p1, p2}, Lorg/springframework/core/convert/support/CollectionToArrayConverter;->matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    return p1
.end method

.class final Lorg/springframework/core/convert/support/ArrayToObjectConverter;
.super Ljava/lang/Object;
.source "ArrayToObjectConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/springframework/core/convert/support/ArrayToObjectConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Lorg/springframework/core/convert/TypeDescriptor;->isAssignableTo(Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/springframework/core/convert/support/ArrayToObjectConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p2, p1}, Lorg/springframework/core/convert/TypeDescriptor;->elementTypeDescriptor(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

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

    .line 42
    new-instance v0, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    const-class v1, [Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 46
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    iget-object v0, p0, Lorg/springframework/core/convert/support/ArrayToObjectConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-static {p1, p2, v0}, Lorg/springframework/core/convert/support/ConversionUtils;->canConvertElements(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/ConversionService;)Z

    move-result p1

    return p1
.end method

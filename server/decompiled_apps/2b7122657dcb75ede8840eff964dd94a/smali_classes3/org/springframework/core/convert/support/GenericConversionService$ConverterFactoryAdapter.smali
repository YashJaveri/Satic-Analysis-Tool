.class final Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;
.super Ljava/lang/Object;
.source "GenericConversionService.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/GenericConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConverterFactoryAdapter"
.end annotation


# instance fields
.field private final converterFactory:Lorg/springframework/core/convert/converter/ConverterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/core/convert/converter/ConverterFactory<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/springframework/core/convert/support/GenericConversionService;

.field private final typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/support/GenericConversionService;Lorg/springframework/core/convert/converter/ConverterFactory;Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/convert/converter/ConverterFactory<",
            "**>;",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;",
            ")V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->this$0:Lorg/springframework/core/convert/support/GenericConversionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p2, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->converterFactory:Lorg/springframework/core/convert/converter/ConverterFactory;

    .line 348
    iput-object p3, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 371
    iget-object p1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->this$0:Lorg/springframework/core/convert/support/GenericConversionService;

    invoke-virtual {p1, p2, p3}, Lorg/springframework/core/convert/support/GenericConversionService;->convertNullSource(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 373
    :cond_0
    iget-object p2, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->converterFactory:Lorg/springframework/core/convert/converter/ConverterFactory;

    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getObjectType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/springframework/core/convert/converter/ConverterFactory;->getConverter(Ljava/lang/Class;)Lorg/springframework/core/convert/converter/Converter;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/springframework/core/convert/converter/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConvertibleTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 3

    .line 357
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->converterFactory:Lorg/springframework/core/convert/converter/ConverterFactory;

    instance-of v1, v0, Lorg/springframework/core/convert/converter/ConditionalConverter;

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Lorg/springframework/core/convert/converter/ConditionalConverter;

    invoke-interface {v0, p1, p2}, Lorg/springframework/core/convert/converter/ConditionalConverter;->matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 361
    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->converterFactory:Lorg/springframework/core/convert/converter/ConverterFactory;

    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/springframework/core/convert/converter/ConverterFactory;->getConverter(Ljava/lang/Class;)Lorg/springframework/core/convert/converter/Converter;

    move-result-object v1

    .line 362
    instance-of v2, v1, Lorg/springframework/core/convert/converter/ConditionalConverter;

    if-eqz v2, :cond_1

    .line 363
    check-cast v1, Lorg/springframework/core/convert/converter/ConditionalConverter;

    invoke-interface {v1, p1, p2}, Lorg/springframework/core/convert/converter/ConditionalConverter;->matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;->converterFactory:Lorg/springframework/core/convert/converter/ConverterFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

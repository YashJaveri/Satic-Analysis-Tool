.class final Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;
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
    name = "ConverterAdapter"
.end annotation


# instance fields
.field private final converter:Lorg/springframework/core/convert/converter/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/core/convert/converter/Converter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/springframework/core/convert/support/GenericConversionService;

.field private final typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/support/GenericConversionService;Lorg/springframework/core/convert/converter/Converter;Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/convert/converter/Converter<",
            "**>;",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;",
            ")V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->this$0:Lorg/springframework/core/convert/support/GenericConversionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p2, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->converter:Lorg/springframework/core/convert/converter/Converter;

    .line 305
    iput-object p3, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 324
    iget-object p1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->this$0:Lorg/springframework/core/convert/support/GenericConversionService;

    invoke-virtual {p1, p2, p3}, Lorg/springframework/core/convert/support/GenericConversionService;->convertNullSource(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    iget-object p2, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->converter:Lorg/springframework/core/convert/converter/Converter;

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

    .line 309
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 2

    .line 313
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    invoke-virtual {v0}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;->getTargetType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getObjectType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->converter:Lorg/springframework/core/convert/converter/Converter;

    instance-of v1, v0, Lorg/springframework/core/convert/converter/ConditionalConverter;

    if-eqz v1, :cond_1

    .line 317
    check-cast v0, Lorg/springframework/core/convert/converter/ConditionalConverter;

    invoke-interface {v0, p1, p2}, Lorg/springframework/core/convert/converter/ConditionalConverter;->matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->typeInfo:Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;->converter:Lorg/springframework/core/convert/converter/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

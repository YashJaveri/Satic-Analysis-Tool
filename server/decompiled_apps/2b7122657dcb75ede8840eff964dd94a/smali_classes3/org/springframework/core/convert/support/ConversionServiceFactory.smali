.class public abstract Lorg/springframework/core/convert/support/ConversionServiceFactory;
.super Ljava/lang/Object;
.source "ConversionServiceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultConverters(Lorg/springframework/core/convert/support/GenericConversionService;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-static {p0}, Lorg/springframework/core/convert/support/DefaultConversionService;->addDefaultConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V

    return-void
.end method

.method public static createDefaultConversionService()Lorg/springframework/core/convert/support/GenericConversionService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    new-instance v0, Lorg/springframework/core/convert/support/DefaultConversionService;

    invoke-direct {v0}, Lorg/springframework/core/convert/support/DefaultConversionService;-><init>()V

    return-object v0
.end method

.method public static registerConverters(Ljava/util/Set;Lorg/springframework/core/convert/converter/ConverterRegistry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Lorg/springframework/core/convert/converter/ConverterRegistry;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lorg/springframework/core/convert/converter/GenericConverter;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lorg/springframework/core/convert/converter/GenericConverter;

    invoke-interface {p1, v0}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Lorg/springframework/core/convert/converter/Converter;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lorg/springframework/core/convert/converter/Converter;

    invoke-interface {p1, v0}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/Converter;)V

    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, v0, Lorg/springframework/core/convert/converter/ConverterFactory;

    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Lorg/springframework/core/convert/converter/ConverterFactory;

    invoke-interface {p1, v0}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverterFactory(Lorg/springframework/core/convert/converter/ConverterFactory;)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Each converter object must implement one of the Converter, ConverterFactory, or GenericConverter interfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

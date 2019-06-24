.class public interface abstract Lorg/springframework/core/convert/converter/ConverterRegistry;
.super Ljava/lang/Object;
.source "ConverterRegistry.java"


# virtual methods
.method public abstract addConverter(Ljava/lang/Class;Ljava/lang/Class;Lorg/springframework/core/convert/converter/Converter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/convert/converter/Converter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract addConverter(Lorg/springframework/core/convert/converter/Converter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/convert/converter/Converter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V
.end method

.method public abstract addConverterFactory(Lorg/springframework/core/convert/converter/ConverterFactory;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/convert/converter/ConverterFactory<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract removeConvertible(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.class abstract Lorg/springframework/core/convert/support/ConversionUtils;
.super Ljava/lang/Object;
.source "ConversionUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canConvertElements(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/ConversionService;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 54
    :cond_1
    invoke-interface {p2, p0, p1}, Lorg/springframework/core/convert/ConversionService;->canConvert(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static invokeConverter(Lorg/springframework/core/convert/converter/GenericConverter;Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 35
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/springframework/core/convert/converter/GenericConverter;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/springframework/core/convert/ConversionFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lorg/springframework/core/convert/ConversionFailedException;

    invoke-direct {v0, p2, p3, p1, p0}, Lorg/springframework/core/convert/ConversionFailedException;-><init>(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 38
    throw p0
.end method

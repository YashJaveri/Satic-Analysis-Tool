.class public Lorg/springframework/core/convert/support/GenericConversionService;
.super Ljava/lang/Object;
.source "GenericConversionService.java"

# interfaces
.implements Lorg/springframework/core/convert/support/ConfigurableConversionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/core/convert/support/GenericConversionService$NoOpConverter;,
        Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;,
        Lorg/springframework/core/convert/support/GenericConversionService$Converters;,
        Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;,
        Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;,
        Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;
    }
.end annotation


# static fields
.field private static final NO_MATCH:Lorg/springframework/core/convert/converter/GenericConverter;

.field private static final NO_OP_CONVERTER:Lorg/springframework/core/convert/converter/GenericConverter;


# instance fields
.field private final converterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;",
            "Lorg/springframework/core/convert/converter/GenericConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final converters:Lorg/springframework/core/convert/support/GenericConversionService$Converters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lorg/springframework/core/convert/support/GenericConversionService$NoOpConverter;

    const-string v1, "NO_OP"

    invoke-direct {v0, v1}, Lorg/springframework/core/convert/support/GenericConversionService$NoOpConverter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/springframework/core/convert/support/GenericConversionService;->NO_OP_CONVERTER:Lorg/springframework/core/convert/converter/GenericConverter;

    .line 71
    new-instance v0, Lorg/springframework/core/convert/support/GenericConversionService$NoOpConverter;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1}, Lorg/springframework/core/convert/support/GenericConversionService$NoOpConverter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/springframework/core/convert/support/GenericConversionService;->NO_MATCH:Lorg/springframework/core/convert/converter/GenericConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;-><init>(Lorg/springframework/core/convert/support/GenericConversionService$1;)V

    iput-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converters:Lorg/springframework/core/convert/support/GenericConversionService$Converters;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converterCache:Ljava/util/Map;

    return-void
.end method

.method private assertNotPrimitiveTargetType(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V
    .locals 4

    .line 286
    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Lorg/springframework/core/convert/ConversionFailedException;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "A null value cannot be assigned to a primitive type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/springframework/core/convert/ConversionFailedException;-><init>(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getRequiredTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/springframework/core/GenericTypeResolver;->resolveTypeArguments(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    new-instance p2, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {p2, v0, p1}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private handleConverterNotFound(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 269
    invoke-direct {p0, p2, p3}, Lorg/springframework/core/convert/support/GenericConversionService;->assertNotPrimitiveTargetType(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V

    return-object p1

    .line 272
    :cond_0
    invoke-virtual {p2, p3}, Lorg/springframework/core/convert/TypeDescriptor;->isAssignableTo(Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getObjectType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 275
    :cond_1
    new-instance p1, Lorg/springframework/core/convert/ConverterNotFoundException;

    invoke-direct {p1, p2, p3}, Lorg/springframework/core/convert/ConverterNotFoundException;-><init>(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V

    throw p1
.end method

.method private handleResult(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    .line 280
    invoke-direct {p0, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService;->assertNotPrimitiveTargetType(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V

    :cond_0
    return-object p3
.end method

.method private invalidateCache()V
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converterCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public addConverter(Ljava/lang/Class;Ljava/lang/Class;Lorg/springframework/core/convert/converter/Converter;)V
    .locals 1
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

    .line 90
    new-instance v0, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    invoke-direct {v0, p1, p2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    new-instance p1, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;

    invoke-direct {p1, p0, p3, v0}, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;-><init>(Lorg/springframework/core/convert/support/GenericConversionService;Lorg/springframework/core/convert/converter/Converter;Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)V

    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/support/GenericConversionService;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    return-void
.end method

.method public addConverter(Lorg/springframework/core/convert/converter/Converter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/convert/converter/Converter<",
            "**>;)V"
        }
    .end annotation

    .line 83
    const-class v0, Lorg/springframework/core/convert/converter/Converter;

    invoke-direct {p0, p1, v0}, Lorg/springframework/core/convert/support/GenericConversionService;->getRequiredTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    move-result-object v0

    const-string v1, "Unable to the determine sourceType <S> and targetType <T> which your Converter<S, T> converts between; declare these generic types."

    .line 84
    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;

    invoke-direct {v1, p0, p1, v0}, Lorg/springframework/core/convert/support/GenericConversionService$ConverterAdapter;-><init>(Lorg/springframework/core/convert/support/GenericConversionService;Lorg/springframework/core/convert/converter/Converter;Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)V

    invoke-virtual {p0, v1}, Lorg/springframework/core/convert/support/GenericConversionService;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    return-void
.end method

.method public addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converters:Lorg/springframework/core/convert/support/GenericConversionService$Converters;

    invoke-virtual {v0, p1}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->add(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 96
    invoke-direct {p0}, Lorg/springframework/core/convert/support/GenericConversionService;->invalidateCache()V

    return-void
.end method

.method public addConverterFactory(Lorg/springframework/core/convert/converter/ConverterFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/convert/converter/ConverterFactory<",
            "**>;)V"
        }
    .end annotation

    .line 100
    const-class v0, Lorg/springframework/core/convert/converter/ConverterFactory;

    invoke-direct {p0, p1, v0}, Lorg/springframework/core/convert/support/GenericConversionService;->getRequiredTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;

    invoke-direct {v1, p0, p1, v0}, Lorg/springframework/core/convert/support/GenericConversionService$ConverterFactoryAdapter;-><init>(Lorg/springframework/core/convert/support/GenericConversionService;Lorg/springframework/core/convert/converter/ConverterFactory;Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)V

    invoke-virtual {p0, v1}, Lorg/springframework/core/convert/support/GenericConversionService;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to the determine sourceType <S> and targetRangeType R which your ConverterFactory<S, R> converts between; declare these generic types."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canBypassConvert(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    const-string v0, "The targetType to convert to cannot be null"

    .line 141
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService;->getConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;

    move-result-object p1

    .line 146
    sget-object p2, Lorg/springframework/core/convert/support/GenericConversionService;->NO_OP_CONVERTER:Lorg/springframework/core/convert/converter/GenericConverter;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "targetType to convert to cannot be null"

    .line 117
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 118
    invoke-static {p1}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService;->canConvert(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    return p1
.end method

.method public canConvert(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    const-string v0, "targetType to convert to cannot be null"

    .line 123
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService;->getConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "The targetType to convert to cannot be null"

    .line 151
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lorg/springframework/core/convert/TypeDescriptor;->forObject(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-static {p2}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/springframework/core/convert/support/GenericConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-static {p1}, Lorg/springframework/core/convert/TypeDescriptor;->forObject(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/springframework/core/convert/support/GenericConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 2

    const-string v0, "The targetType to convert to cannot be null"

    .line 156
    invoke-static {p3, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "The source must be [null] if sourceType == [null]"

    .line 158
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 159
    invoke-virtual {p0, p2, p3}, Lorg/springframework/core/convert/support/GenericConversionService;->convertNullSource(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lorg/springframework/core/convert/support/GenericConversionService;->handleResult(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getObjectType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The source to convert from must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; instead it was a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3}, Lorg/springframework/core/convert/support/GenericConversionService;->getConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 167
    invoke-static {v0, p1, p2, p3}, Lorg/springframework/core/convert/support/ConversionUtils;->invokeConverter(Lorg/springframework/core/convert/converter/GenericConverter;Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    invoke-direct {p0, p2, p3, p1}, Lorg/springframework/core/convert/support/GenericConversionService;->handleResult(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 170
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/springframework/core/convert/support/GenericConversionService;->handleConverterNotFound(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected convertNullSource(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;
    .locals 3

    .line 223
    new-instance v0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;

    invoke-direct {v0, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;-><init>(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V

    .line 224
    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converterCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/core/convert/converter/GenericConverter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 226
    sget-object p1, Lorg/springframework/core/convert/support/GenericConversionService;->NO_MATCH:Lorg/springframework/core/convert/converter/GenericConverter;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    .line 229
    :cond_1
    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converters:Lorg/springframework/core/convert/support/GenericConversionService$Converters;

    invoke-virtual {v1, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->find(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 231
    invoke-virtual {p0, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService;->getDefaultConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 235
    iget-object p1, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converterCache:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 239
    :cond_3
    iget-object p1, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converterCache:Ljava/util/Map;

    sget-object p2, Lorg/springframework/core/convert/support/GenericConversionService;->NO_MATCH:Lorg/springframework/core/convert/converter/GenericConverter;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method protected getDefaultConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;
    .locals 0

    .line 253
    invoke-virtual {p1, p2}, Lorg/springframework/core/convert/TypeDescriptor;->isAssignableTo(Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/springframework/core/convert/support/GenericConversionService;->NO_OP_CONVERTER:Lorg/springframework/core/convert/converter/GenericConverter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeConvertible(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converters:Lorg/springframework/core/convert/support/GenericConversionService$Converters;

    invoke-virtual {v0, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->remove(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    invoke-direct {p0}, Lorg/springframework/core/convert/support/GenericConversionService;->invalidateCache()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService;->converters:Lorg/springframework/core/convert/support/GenericConversionService$Converters;

    invoke-virtual {v0}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

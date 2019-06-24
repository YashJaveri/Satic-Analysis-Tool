.class final Lorg/springframework/core/convert/support/IdToEntityConverter;
.super Ljava/lang/Object;
.source "IdToEntityConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/springframework/core/convert/support/IdToEntityConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    return-void
.end method

.method private getEntityName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lorg/springframework/util/ClassUtils;->getShortName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private getFinder(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/springframework/core/convert/support/IdToEntityConverter;->getEntityName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 86
    :goto_0
    array-length v5, v3

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v3, v1

    .line 87
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-ne v7, v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    return-object v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/springframework/core/convert/support/IdToEntityConverter;->getFinder(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 66
    iget-object v0, p0, Lorg/springframework/core/convert/support/IdToEntityConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p3, p1, v0}, Lorg/springframework/util/ReflectionUtils;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 52
    new-instance v0, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 2

    .line 56
    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/springframework/core/convert/support/IdToEntityConverter;->getFinder(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 57
    iget-object v1, p0, Lorg/springframework/core/convert/support/IdToEntityConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p2}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lorg/springframework/core/convert/ConversionService;->canConvert(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

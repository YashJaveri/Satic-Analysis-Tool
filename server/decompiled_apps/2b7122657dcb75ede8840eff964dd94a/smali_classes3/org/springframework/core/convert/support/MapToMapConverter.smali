.class final Lorg/springframework/core/convert/support/MapToMapConverter;
.super Ljava/lang/Object;
.source "MapToMapConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;
    }
.end annotation


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/springframework/core/convert/support/MapToMapConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    return-void
.end method

.method private canConvertKey(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 94
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    iget-object v0, p0, Lorg/springframework/core/convert/support/MapToMapConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-static {p1, p2, v0}, Lorg/springframework/core/convert/support/ConversionUtils;->canConvertElements(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/ConversionService;)Z

    move-result p1

    return p1
.end method

.method private canConvertValue(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 99
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p1

    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    iget-object v0, p0, Lorg/springframework/core/convert/support/MapToMapConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-static {p1, p2, v0}, Lorg/springframework/core/convert/support/ConversionUtils;->canConvertElements(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/ConversionService;)Z

    move-result p1

    return p1
.end method

.method private convertKey(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/convert/support/MapToMapConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p2, p1}, Lorg/springframework/core/convert/TypeDescriptor;->getMapKeyTypeDescriptor(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private convertValue(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    return-object p1

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/convert/support/MapToMapConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p2, p1}, Lorg/springframework/core/convert/TypeDescriptor;->getMapValueTypeDescriptor(Ljava/lang/Object;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 65
    check-cast p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 69
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v6

    invoke-direct {p0, v5, p2, v6}, Lorg/springframework/core/convert/support/MapToMapConverter;->convertKey(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v7

    invoke-direct {p0, v4, p2, v7}, Lorg/springframework/core/convert/support/MapToMapConverter;->convertValue(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    new-instance v8, Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;

    invoke-direct {v8, v6, v7}, Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v5, v6, :cond_3

    if-eq v4, v7, :cond_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    return-object p1

    .line 83
    :cond_5
    invoke-virtual {p3}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p2, p1}, Lorg/springframework/core/CollectionFactory;->createMap(Ljava/lang/Class;I)Ljava/util/Map;

    move-result-object p1

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;

    .line 85
    invoke-virtual {p3, p1}, Lorg/springframework/core/convert/support/MapToMapConverter$MapEntry;->addToMap(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
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

    const-class v1, Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/springframework/core/convert/support/MapToMapConverter;->canConvertKey(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/springframework/core/convert/support/MapToMapConverter;->canConvertValue(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Lorg/springframework/core/convert/support/GenericConversionService$Converters;
.super Ljava/lang/Object;
.source "GenericConversionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/GenericConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Converters"
.end annotation


# instance fields
.field private final converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;",
            "Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;",
            ">;"
        }
    .end annotation
.end field

.field private final globalConverters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/springframework/core/convert/converter/GenericConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->globalConverters:Ljava/util/Set;

    .line 430
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->converters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/core/convert/support/GenericConversionService$1;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;-><init>()V

    return-void
.end method

.method private addToClassHierarchy(ILjava/lang/Class;ZLjava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 536
    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 538
    :cond_0
    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 539
    invoke-interface {p4, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private getClassHierarchy(Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 511
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 513
    invoke-static {p1}, Lorg/springframework/util/ClassUtils;->resolvePrimitiveIfNecessary(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->addToClassHierarchy(ILjava/lang/Class;ZLjava/util/List;Ljava/util/Set;)V

    .line 514
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 516
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 517
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/springframework/util/ClassUtils;->resolvePrimitiveIfNecessary(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    move-object v10, v0

    .line 519
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 520
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v9, 0x1

    .line 521
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, p0

    move v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->addToClassHierarchy(ILjava/lang/Class;ZLjava/util/List;Ljava/util/Set;)V

    .line 523
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    aget-object v2, v10, v12

    .line 524
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    move v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->addToClassHierarchy(ILjava/lang/Class;ZLjava/util/List;Ljava/util/Set;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 528
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    move-object v0, p0

    move v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->addToClassHierarchy(ILjava/lang/Class;ZLjava/util/List;Ljava/util/Set;)V

    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->addToClassHierarchy(ILjava/lang/Class;ZLjava/util/List;Ljava/util/Set;)V

    return-object v6
.end method

.method private getConverterStrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->converters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;

    .line 556
    invoke-virtual {v2}, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private getMatchableConverters(Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;
    .locals 2

    .line 449
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->converters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;-><init>(Lorg/springframework/core/convert/support/GenericConversionService$1;)V

    .line 452
    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->converters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getRegisteredConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)Lorg/springframework/core/convert/converter/GenericConverter;
    .locals 2

    .line 489
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->converters:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;

    if-eqz p3, :cond_0

    .line 491
    invoke-virtual {p3, p1, p2}, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;->getConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 497
    :cond_0
    iget-object p3, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->globalConverters:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/core/convert/converter/GenericConverter;

    .line 498
    move-object v1, v0

    check-cast v1, Lorg/springframework/core/convert/converter/ConditionalConverter;

    invoke-interface {v1, p1, p2}, Lorg/springframework/core/convert/converter/ConditionalConverter;->matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public add(Lorg/springframework/core/convert/converter/GenericConverter;)V
    .locals 2

    .line 434
    invoke-interface {p1}, Lorg/springframework/core/convert/converter/GenericConverter;->getConvertibleTypes()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 436
    instance-of v0, p1, Lorg/springframework/core/convert/converter/ConditionalConverter;

    const-string v1, "Only conditional converters may return null convertible types"

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->state(ZLjava/lang/String;)V

    .line 438
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->globalConverters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    .line 442
    invoke-direct {p0, v1}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->getMatchableConverters(Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;

    move-result-object v1

    .line 443
    invoke-virtual {v1, p1}, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;->add(Lorg/springframework/core/convert/converter/GenericConverter;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public find(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;
    .locals 6

    .line 471
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->getClassHierarchy(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 472
    invoke-virtual {p2}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->getClassHierarchy(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 474
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 475
    new-instance v5, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    invoke-direct {v5, v2, v4}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 476
    invoke-direct {p0, p1, p2, v5}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->getRegisteredConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;)Lorg/springframework/core/convert/converter/GenericConverter;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->converters:Ljava/util/Map;

    new-instance v1, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    invoke-direct {v1, p1, p2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversionService converters =\n"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {p0}, Lorg/springframework/core/convert/support/GenericConversionService$Converters;->getConverterStrings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

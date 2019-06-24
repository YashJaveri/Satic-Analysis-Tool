.class public abstract Lorg/springframework/core/GenericCollectionTypeResolver;
.super Ljava/lang/Object;
.source "GenericCollectionTypeResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractType(Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 325
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 326
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 331
    :cond_0
    nop

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 332
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractTypeFromParameterizedType(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 335
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 336
    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractTypeFromClass(Ljava/lang/Class;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 339
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 340
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    add-int/lit8 v6, p6, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 341
    invoke-static/range {v0 .. v6}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractType(Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static extractTypeFromClass(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 430
    invoke-static/range {v0 .. v6}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractTypeFromClass(Ljava/lang/Class;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static extractTypeFromClass(Ljava/lang/Class;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 449
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/core/GenericCollectionTypeResolver;->isIntrospectionCandidate(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractType(Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 458
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 460
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 462
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_2

    .line 463
    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 465
    :goto_1
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lorg/springframework/core/GenericCollectionTypeResolver;->isIntrospectionCandidate(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 466
    invoke-static/range {v4 .. v10}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractType(Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static extractTypeFromParameterizedType(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p1

    move v7, p2

    move-object v8, p3

    move-object v4, p4

    .line 361
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    .line 364
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 365
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    sub-int v2, p5, p6

    if-lez v2, :cond_3

    add-int/lit8 v6, p6, 0x1

    if-eqz v4, :cond_1

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    :cond_1
    if-eqz v9, :cond_2

    .line 370
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    .line 371
    :goto_0
    aget-object v0, v10, v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 372
    invoke-static/range {v0 .. v6}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractType(Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 377
    invoke-static/range {v0 .. v6}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractTypeFromClass(Ljava/lang/Class;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-eqz v10, :cond_d

    .line 382
    array-length v0, v10

    if-lt v7, v0, :cond_6

    goto/16 :goto_2

    .line 385
    :cond_6
    aget-object v0, v10, v7

    .line 386
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_7

    if-eqz v8, :cond_7

    .line 387
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-eqz v1, :cond_7

    move-object v0, v1

    .line 392
    :cond_7
    nop

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 393
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 394
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 395
    array-length v4, v3

    if-lez v4, :cond_8

    const-class v4, Ljava/lang/Object;

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 396
    aget-object v0, v3, v2

    goto :goto_1

    .line 399
    :cond_8
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 400
    array-length v3, v1

    if-lez v3, :cond_9

    const-class v3, Ljava/lang/Object;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 401
    aget-object v0, v1, v2

    .line 405
    :cond_9
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    .line 406
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 408
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_b

    .line 410
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 411
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_c

    .line 412
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 415
    :cond_b
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_c

    .line 417
    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_c
    return-object v9

    :cond_d
    :goto_2
    return-object v9
.end method

.method public static getCollectionFieldType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 79
    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionFieldType(Ljava/lang/reflect/Field;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 91
    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionFieldType(Ljava/lang/reflect/Field;ILjava/util/Map;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 105
    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionParameterType(Lorg/springframework/core/MethodParameter;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 184
    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericParameterType(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 211
    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericReturnType(Ljava/lang/reflect/Method;Ljava/lang/Class;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionReturnType(Ljava/lang/reflect/Method;I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 225
    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericReturnType(Ljava/lang/reflect/Method;Ljava/lang/Class;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectionType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 50
    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractTypeFromClass(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractType(Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getGenericParameterType(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 280
    invoke-static {p0}, Lorg/springframework/core/GenericTypeResolver;->getTargetType(Lorg/springframework/core/MethodParameter;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v3, p0, Lorg/springframework/core/MethodParameter;->typeVariableMap:Ljava/util/Map;

    iget-object v4, p0, Lorg/springframework/core/MethodParameter;->typeIndexesPerLevel:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getNestingLevel()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractType(Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getGenericReturnType(Ljava/lang/reflect/Method;Ljava/lang/Class;II)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractType(Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/util/Map;Ljava/util/Map;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapKeyFieldType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 114
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapKeyFieldType(Ljava/lang/reflect/Field;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 126
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapKeyFieldType(Ljava/lang/reflect/Field;ILjava/util/Map;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 140
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapKeyParameterType(Lorg/springframework/core/MethodParameter;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 193
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericParameterType(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapKeyReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 234
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericReturnType(Ljava/lang/reflect/Method;Ljava/lang/Class;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapKeyReturnType(Ljava/lang/reflect/Method;I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 246
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericReturnType(Ljava/lang/reflect/Method;Ljava/lang/Class;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapKeyType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 60
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractTypeFromClass(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapValueFieldType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 149
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapValueFieldType(Ljava/lang/reflect/Field;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 161
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapValueFieldType(Ljava/lang/reflect/Field;ILjava/util/Map;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 175
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericFieldType(Ljava/lang/reflect/Field;Ljava/lang/Class;ILjava/util/Map;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapValueParameterType(Lorg/springframework/core/MethodParameter;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 202
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericParameterType(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapValueReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 255
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericReturnType(Ljava/lang/reflect/Method;Ljava/lang/Class;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapValueReturnType(Ljava/lang/reflect/Method;I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 267
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lorg/springframework/core/GenericCollectionTypeResolver;->getGenericReturnType(Ljava/lang/reflect/Method;Ljava/lang/Class;II)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getMapValueType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 70
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/springframework/core/GenericCollectionTypeResolver;->extractTypeFromClass(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static isIntrospectionCandidate(Ljava/lang/Class;)Z
    .locals 1

    .line 480
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

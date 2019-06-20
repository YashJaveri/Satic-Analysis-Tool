.class public abstract Lorg/springframework/core/GenericTypeResolver;
.super Ljava/lang/Object;
.source "GenericTypeResolver.java"


# static fields
.field private static final typeVariableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;-><init>()V

    sput-object v0, Lorg/springframework/core/GenericTypeResolver;->typeVariableCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doResolveTypeArguments(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 264
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 266
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 267
    invoke-static {p0, v3, p2}, Lorg/springframework/core/GenericTypeResolver;->doResolveTypeArguments(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 275
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/springframework/core/GenericTypeResolver;->doResolveTypeArguments(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object v0

    .line 285
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_3
    return-object v0
.end method

.method private static doResolveTypeArguments(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 291
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 292
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 293
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 296
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 297
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 298
    aget-object v1, p1, v0

    .line 299
    invoke-static {p0, v1}, Lorg/springframework/core/GenericTypeResolver;->extractClass(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 303
    :cond_1
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 304
    invoke-static {p0, v0, p2}, Lorg/springframework/core/GenericTypeResolver;->doResolveTypeArguments(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 307
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    invoke-static {p0, p1, p2}, Lorg/springframework/core/GenericTypeResolver;->doResolveTypeArguments(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static extractBoundForTypeVariable(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1

    .line 438
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 439
    array-length v0, p0

    if-nez v0, :cond_0

    .line 440
    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 442
    aget-object p0, p0, v0

    .line 443
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 444
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0}, Lorg/springframework/core/GenericTypeResolver;->extractBoundForTypeVariable(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static extractClass(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 317
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 318
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/springframework/core/GenericTypeResolver;->extractClass(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    .line 321
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 322
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 323
    invoke-static {p0, p1}, Lorg/springframework/core/GenericTypeResolver;->extractClass(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    .line 324
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 326
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 327
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 328
    invoke-static {p0}, Lorg/springframework/core/GenericTypeResolver;->getTypeVariableMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_2

    .line 330
    invoke-static {p1}, Lorg/springframework/core/GenericTypeResolver;->extractBoundForTypeVariable(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 331
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 332
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/springframework/core/GenericTypeResolver;->extractClass(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 336
    :cond_2
    invoke-static {p0, v0}, Lorg/springframework/core/GenericTypeResolver;->extractClass(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 339
    :cond_3
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-class p1, Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method private static extractTypeVariablesFromGenericInterfaces([Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 450
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 451
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    .line 452
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 453
    invoke-static {v2, p1}, Lorg/springframework/core/GenericTypeResolver;->populateTypeMapFromParameterizedType(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V

    .line 454
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 455
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/springframework/core/GenericTypeResolver;->extractTypeVariablesFromGenericInterfaces([Ljava/lang/reflect/Type;Ljava/util/Map;)V

    goto :goto_1

    .line 459
    :cond_0
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 460
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/springframework/core/GenericTypeResolver;->extractTypeVariablesFromGenericInterfaces([Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static getRawType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 366
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 367
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 368
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    if-nez p1, :cond_0

    .line 370
    invoke-static {p0}, Lorg/springframework/core/GenericTypeResolver;->extractBoundForTypeVariable(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 373
    :cond_1
    :goto_0
    nop

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_2

    .line 374
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method public static getTargetType(Lorg/springframework/core/MethodParameter;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "MethodParameter must not be null"

    .line 62
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterIndex()I

    move-result v0

    if-ltz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getTypeVariableMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 387
    sget-object v0, Lorg/springframework/core/GenericTypeResolver;->typeVariableCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/springframework/core/GenericTypeResolver;->extractTypeVariablesFromGenericInterfaces([Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object v1, p0

    .line 398
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 400
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    .line 401
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 402
    invoke-static {v2, v0}, Lorg/springframework/core/GenericTypeResolver;->populateTypeMapFromParameterizedType(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V

    .line 404
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/springframework/core/GenericTypeResolver;->extractTypeVariablesFromGenericInterfaces([Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 405
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, p0

    .line 415
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 416
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 417
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    .line 418
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 419
    invoke-static {v2, v0}, Lorg/springframework/core/GenericTypeResolver;->populateTypeMapFromParameterizedType(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V

    .line 421
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 428
    :catch_1
    :cond_3
    sget-object v1, Lorg/springframework/core/GenericTypeResolver;->typeVariableCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private static populateTypeMapFromParameterizedType(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 483
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 484
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 485
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const/4 v1, 0x0

    .line 486
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 487
    aget-object v2, v0, v1

    .line 488
    aget-object v3, p0, v1

    .line 489
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_0

    .line 490
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 492
    :cond_0
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_1

    .line 493
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 495
    :cond_1
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    .line 496
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 498
    :cond_2
    instance-of v4, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_4

    .line 501
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 502
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    if-nez v4, :cond_3

    .line 504
    invoke-static {v2}, Lorg/springframework/core/GenericTypeResolver;->extractBoundForTypeVariable(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 506
    :cond_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static resolveParameterType(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lorg/springframework/core/GenericTypeResolver;->getTargetType(Lorg/springframework/core/MethodParameter;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "Class must not be null"

    .line 84
    invoke-static {p1, v1}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lorg/springframework/core/GenericTypeResolver;->getTypeVariableMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lorg/springframework/core/GenericTypeResolver;->getRawType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 87
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lorg/springframework/core/MethodParameter;->setParameterType(Ljava/lang/Class;)V

    .line 89
    iput-object p1, p0, Lorg/springframework/core/MethodParameter;->typeVariableMap:Ljava/util/Map;

    return-object v0
.end method

.method public static resolveReturnType(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "Method must not be null"

    .line 102
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "Class must not be null"

    .line 104
    invoke-static {p1, v1}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lorg/springframework/core/GenericTypeResolver;->getTypeVariableMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lorg/springframework/core/GenericTypeResolver;->getRawType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 107
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static resolveReturnTypeArgument(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "method must not be null"

    .line 210
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 215
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 216
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    .line 217
    aget-object p0, p0, v1

    .line 218
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_1

    .line 219
    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_1
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/springframework/core/GenericTypeResolver;->resolveTypeArgument(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static resolveReturnTypeForGenericMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Method must not be null"

    .line 143
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Argument array must not be null"

    .line 144
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 151
    array-length v3, v0

    if-nez v3, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 157
    :cond_0
    array-length v3, p1

    array-length v4, v2

    if-ge v3, v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 172
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 173
    aget-object v3, v2, v0

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 175
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 177
    :cond_4
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_7

    .line 178
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 179
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 180
    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 182
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 183
    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 188
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static resolveType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 349
    invoke-static {p0, p1}, Lorg/springframework/core/GenericTypeResolver;->getRawType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 350
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 351
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 352
    invoke-static {p0, p1}, Lorg/springframework/core/GenericTypeResolver;->resolveType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    .line 353
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 355
    :cond_0
    instance-of p1, p0, Ljava/lang/Class;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public static resolveTypeArgument(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 238
    invoke-static {p0, p1}, Lorg/springframework/core/GenericTypeResolver;->resolveTypeArguments(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 246
    aget-object p0, p0, p1

    return-object p0

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 1 type argument on generic interface ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static resolveTypeArguments(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 259
    invoke-static {p0, p0, p1}, Lorg/springframework/core/GenericTypeResolver;->doResolveTypeArguments(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

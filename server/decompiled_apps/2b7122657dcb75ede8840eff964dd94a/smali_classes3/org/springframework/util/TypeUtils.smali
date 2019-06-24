.class public abstract Lorg/springframework/util/TypeUtils;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isAssignable(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 120
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 122
    array-length v0, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 126
    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 127
    aget-object v4, p0, v2

    .line 128
    aget-object v5, p1, v2

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-static {v4, v5}, Lorg/springframework/util/TypeUtils;->isAssignable(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static isAssignable(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 3

    const-string v0, "Left-hand side type must not be null"

    .line 45
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Right-hand side type must not be null"

    .line 46
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 54
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 57
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 58
    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/springframework/util/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 61
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 62
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 65
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 66
    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    .line 70
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/springframework/util/TypeUtils;->isAssignable(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 77
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    .line 78
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 79
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 82
    check-cast v0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/springframework/util/ClassUtils;->isAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    .line 86
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lorg/springframework/util/TypeUtils;->isAssignable(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;)Z

    move-result p0

    return p0

    .line 90
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    .line 91
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 93
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    .line 94
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/springframework/util/TypeUtils;->isAssignable(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 100
    :cond_6
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_7

    .line 101
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lorg/springframework/util/TypeUtils;->isAssignable(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    .line 107
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8

    .line 108
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lorg/springframework/util/TypeUtils;->isAssignable(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isAssignable(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 10

    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 143
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 144
    new-array v0, v2, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 147
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 150
    array-length v1, p0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 151
    new-array p0, v2, [Ljava/lang/reflect/Type;

    aput-object v4, p0, v3

    .line 154
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_d

    .line 158
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 159
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 161
    array-length v5, v1

    if-nez v5, :cond_2

    .line 162
    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 165
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 167
    array-length v5, p1

    if-nez v5, :cond_3

    .line 168
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object v4, p1, v3

    .line 171
    :cond_3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    .line 172
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v1, v8

    .line 173
    invoke-static {v6, v9}, Lorg/springframework/util/TypeUtils;->isAssignableBound(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v9

    if-nez v9, :cond_4

    return v3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 178
    :cond_5
    array-length v7, p1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v9, p1, v8

    .line 179
    invoke-static {v6, v9}, Lorg/springframework/util/TypeUtils;->isAssignableBound(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v9

    if-nez v9, :cond_6

    return v3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 185
    :cond_8
    array-length v0, p0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_11

    aget-object v5, p0, v4

    .line 186
    array-length v6, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v8, v1, v7

    .line 187
    invoke-static {v8, v5}, Lorg/springframework/util/TypeUtils;->isAssignableBound(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-nez v8, :cond_9

    return v3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 192
    :cond_a
    array-length v6, p1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_c

    aget-object v8, p1, v7

    .line 193
    invoke-static {v8, v5}, Lorg/springframework/util/TypeUtils;->isAssignableBound(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-nez v8, :cond_b

    return v3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 200
    :cond_d
    array-length v1, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    aget-object v5, v0, v4

    .line 201
    invoke-static {v5, p1}, Lorg/springframework/util/TypeUtils;->isAssignableBound(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_e

    return v3

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 206
    :cond_f
    array-length v0, p0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    aget-object v4, p0, v1

    .line 207
    invoke-static {p1, v4}, Lorg/springframework/util/TypeUtils;->isAssignableBound(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return v2
.end method

.method public static isAssignableBound(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 224
    :cond_1
    invoke-static {p0, p1}, Lorg/springframework/util/TypeUtils;->isAssignable(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

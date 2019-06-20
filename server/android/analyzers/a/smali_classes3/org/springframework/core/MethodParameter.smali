.class public Lorg/springframework/core/MethodParameter;
.super Ljava/lang/Object;
.source "MethodParameter.java"


# instance fields
.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private genericParameterType:Ljava/lang/reflect/Type;

.field private final method:Ljava/lang/reflect/Method;

.field private nestingLevel:I

.field private parameterAnnotations:[Ljava/lang/annotation/Annotation;

.field private final parameterIndex:I

.field private parameterName:Ljava/lang/String;

.field private parameterNameDiscoverer:Lorg/springframework/core/ParameterNameDiscoverer;

.field private parameterType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field typeIndexesPerLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field typeVariableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/core/MethodParameter;-><init>(Ljava/lang/reflect/Constructor;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;II)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    const-string v0, "Constructor must not be null"

    .line 115
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    .line 117
    iput p2, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    .line 118
    iput p3, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/core/MethodParameter;-><init>(Ljava/lang/reflect/Method;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    const-string v0, "Method must not be null"

    .line 90
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    .line 92
    iput p2, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    .line 93
    iput p3, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lorg/springframework/core/MethodParameter;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    const-string v0, "Original must not be null"

    .line 128
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p1, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    .line 130
    iget-object v0, p1, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    .line 131
    iget v0, p1, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    iput v0, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    .line 132
    iget-object v0, p1, Lorg/springframework/core/MethodParameter;->parameterType:Ljava/lang/Class;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterType:Ljava/lang/Class;

    .line 133
    iget-object v0, p1, Lorg/springframework/core/MethodParameter;->genericParameterType:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->genericParameterType:Ljava/lang/reflect/Type;

    .line 134
    iget-object v0, p1, Lorg/springframework/core/MethodParameter;->parameterAnnotations:[Ljava/lang/annotation/Annotation;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterAnnotations:[Ljava/lang/annotation/Annotation;

    .line 135
    iget-object v0, p1, Lorg/springframework/core/MethodParameter;->parameterNameDiscoverer:Lorg/springframework/core/ParameterNameDiscoverer;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterNameDiscoverer:Lorg/springframework/core/ParameterNameDiscoverer;

    .line 136
    iget-object v0, p1, Lorg/springframework/core/MethodParameter;->parameterName:Ljava/lang/String;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterName:Ljava/lang/String;

    .line 137
    iget v0, p1, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    iput v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    .line 138
    iget-object v0, p1, Lorg/springframework/core/MethodParameter;->typeIndexesPerLevel:Ljava/util/Map;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->typeIndexesPerLevel:Ljava/util/Map;

    .line 139
    iget-object p1, p1, Lorg/springframework/core/MethodParameter;->typeVariableMap:Ljava/util/Map;

    iput-object p1, p0, Lorg/springframework/core/MethodParameter;->typeVariableMap:Ljava/util/Map;

    return-void
.end method

.method public static forMethodOrConstructor(Ljava/lang/Object;I)Lorg/springframework/core/MethodParameter;
    .locals 2

    .line 444
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lorg/springframework/core/MethodParameter;

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-direct {v0, p0, p1}, Lorg/springframework/core/MethodParameter;-><init>(Ljava/lang/reflect/Method;I)V

    return-object v0

    .line 447
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Lorg/springframework/core/MethodParameter;

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p0, p1}, Lorg/springframework/core/MethodParameter;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object v0

    .line 451
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given object ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] is neither a Method nor a Constructor"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAnnotatedElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    :goto_0
    return-object v0
.end method

.method private getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    :goto_0
    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method private getTypeIndexesPerLevel()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->typeIndexesPerLevel:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->typeIndexesPerLevel:Ljava/util/Map;

    .line 414
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->typeIndexesPerLevel:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public decreaseNestingLevel()V
    .locals 2

    .line 364
    invoke-direct {p0}, Lorg/springframework/core/MethodParameter;->getTypeIndexesPerLevel()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 422
    instance-of v2, p1, Lorg/springframework/core/MethodParameter;

    if-eqz v2, :cond_2

    .line 423
    check-cast p1, Lorg/springframework/core/MethodParameter;

    .line 424
    iget v2, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    iget v3, p1, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lorg/springframework/core/MethodParameter;->getMember()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-direct {p1}, Lorg/springframework/core/MethodParameter;->getMember()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Lorg/springframework/core/MethodParameter;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getGenericParameterType()Ljava/lang/reflect/Type;
    .locals 2

    .line 222
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->genericParameterType:Ljava/lang/reflect/Type;

    if-nez v0, :cond_3

    .line 223
    iget v0, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    if-gez v0, :cond_1

    .line 224
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->genericParameterType:Ljava/lang/reflect/Type;

    goto :goto_2

    .line 227
    :cond_1
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iget v1, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iget v1, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->genericParameterType:Ljava/lang/reflect/Type;

    .line 232
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->genericParameterType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getMethodAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lorg/springframework/core/MethodParameter;->getAnnotatedElement()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getMethodAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 262
    invoke-direct {p0}, Lorg/springframework/core/MethodParameter;->getAnnotatedElement()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getNestedParameterType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 236
    iget v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 237
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getGenericParameterType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 238
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getTypeIndexForCurrentLevel()Ljava/lang/Integer;

    move-result-object v1

    .line 240
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v0, v1

    .line 241
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 242
    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 244
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 245
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 246
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 247
    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 251
    :cond_2
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 254
    :cond_3
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getNestingLevel()I
    .locals 1

    .line 374
    iget v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    return v0
.end method

.method public getParameterAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 299
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 300
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParameterAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 3

    .line 278
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterAnnotations:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 281
    :goto_0
    iget v1, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    if-ltz v1, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 282
    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterAnnotations:[Ljava/lang/annotation/Annotation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 285
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterAnnotations:[Ljava/lang/annotation/Annotation;

    .line 288
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterAnnotations:[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getParameterIndex()I
    .locals 1

    .line 189
    iget v0, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    return v0
.end method

.method public getParameterName()Ljava/lang/String;
    .locals 2

    .line 339
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterNameDiscoverer:Lorg/springframework/core/ParameterNameDiscoverer;

    if-eqz v0, :cond_2

    .line 340
    iget-object v1, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lorg/springframework/core/ParameterNameDiscoverer;->getParameterNames(Ljava/lang/reflect/Method;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    invoke-interface {v0, v1}, Lorg/springframework/core/ParameterNameDiscoverer;->getParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 344
    iget v1, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterName:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterNameDiscoverer:Lorg/springframework/core/ParameterNameDiscoverer;

    .line 348
    :cond_2
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterName:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterType:Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 205
    iget v0, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    if-gez v0, :cond_1

    .line 206
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterType:Ljava/lang/Class;

    goto :goto_2

    .line 209
    :cond_1
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterType:Ljava/lang/Class;

    .line 214
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/springframework/core/MethodParameter;->parameterType:Ljava/lang/Class;

    return-object v0
.end method

.method public getTypeIndexForCurrentLevel()Ljava/lang/Integer;
    .locals 1

    .line 394
    iget v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    invoke-virtual {p0, v0}, Lorg/springframework/core/MethodParameter;->getTypeIndexForLevel(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTypeIndexForLevel(I)Ljava/lang/Integer;
    .locals 1

    .line 404
    invoke-direct {p0}, Lorg/springframework/core/MethodParameter;->getTypeIndexesPerLevel()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public hasParameterAnnotation(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 318
    invoke-virtual {p0, p1}, Lorg/springframework/core/MethodParameter;->getParameterAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasParameterAnnotations()Z
    .locals 1

    .line 311
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 431
    invoke-direct {p0}, Lorg/springframework/core/MethodParameter;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/springframework/core/MethodParameter;->parameterIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public increaseNestingLevel()V
    .locals 1

    .line 356
    iget v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    return-void
.end method

.method public initParameterNameDiscovery(Lorg/springframework/core/ParameterNameDiscoverer;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lorg/springframework/core/MethodParameter;->parameterNameDiscoverer:Lorg/springframework/core/ParameterNameDiscoverer;

    return-void
.end method

.method setParameterType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lorg/springframework/core/MethodParameter;->parameterType:Ljava/lang/Class;

    return-void
.end method

.method public setTypeIndexForCurrentLevel(I)V
    .locals 2

    .line 384
    invoke-direct {p0}, Lorg/springframework/core/MethodParameter;->getTypeIndexesPerLevel()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lorg/springframework/core/MethodParameter;->nestingLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lorg/springframework/core/convert/Property;
.super Ljava/lang/Object;
.source "Property.java"


# static fields
.field private static annotationCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/springframework/core/convert/Property;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annotations:[Ljava/lang/annotation/Annotation;

.field private final methodParameter:Lorg/springframework/core/MethodParameter;

.field private final name:Ljava/lang/String;

.field private final objectType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final readMethod:Ljava/lang/reflect/Method;

.field private final writeMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lorg/springframework/util/ConcurrentReferenceHashMap;

    invoke-direct {v0}, Lorg/springframework/util/ConcurrentReferenceHashMap;-><init>()V

    sput-object v0, Lorg/springframework/core/convert/Property;->annotationCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/springframework/core/convert/Property;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/springframework/core/convert/Property;->objectType:Ljava/lang/Class;

    .line 72
    iput-object p2, p0, Lorg/springframework/core/convert/Property;->readMethod:Ljava/lang/reflect/Method;

    .line 73
    iput-object p3, p0, Lorg/springframework/core/convert/Property;->writeMethod:Ljava/lang/reflect/Method;

    .line 74
    invoke-direct {p0}, Lorg/springframework/core/convert/Property;->resolveMethodParameter()Lorg/springframework/core/MethodParameter;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/convert/Property;->methodParameter:Lorg/springframework/core/MethodParameter;

    if-nez p4, :cond_0

    .line 75
    invoke-direct {p0}, Lorg/springframework/core/convert/Property;->resolveName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/springframework/core/convert/Property;->name:Ljava/lang/String;

    return-void
.end method

.method private addAnnotationsToMap(Ljava/util/Map;Ljava/lang/reflect/AnnotatedElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 211
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 212
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private getField()Ljava/lang/reflect/Field;
    .locals 6

    .line 218
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getName()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    invoke-direct {p0}, Lorg/springframework/core/convert/Property;->declaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 223
    invoke-static {v1, v0}, Lorg/springframework/util/ReflectionUtils;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/springframework/util/ReflectionUtils;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/springframework/util/ReflectionUtils;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private resolveAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 195
    sget-object v0, Lorg/springframework/core/convert/Property;->annotationCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/springframework/core/convert/Property;->addAnnotationsToMap(Ljava/util/Map;Ljava/lang/reflect/AnnotatedElement;)V

    .line 199
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/springframework/core/convert/Property;->addAnnotationsToMap(Ljava/util/Map;Ljava/lang/reflect/AnnotatedElement;)V

    .line 200
    invoke-direct {p0}, Lorg/springframework/core/convert/Property;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/springframework/core/convert/Property;->addAnnotationsToMap(Ljava/util/Map;Ljava/lang/reflect/AnnotatedElement;)V

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 202
    sget-object v1, Lorg/springframework/core/convert/Property;->annotationCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private resolveMethodParameter()Lorg/springframework/core/MethodParameter;
    .locals 5

    .line 156
    invoke-direct {p0}, Lorg/springframework/core/convert/Property;->resolveReadMethodParameter()Lorg/springframework/core/MethodParameter;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lorg/springframework/core/convert/Property;->resolveWriteMethodParameter()Lorg/springframework/core/MethodParameter;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property is neither readable nor writeable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    move-result-object v3

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method private resolveName()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->readMethod:Ljava/lang/reflect/Method;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->readMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 144
    :goto_0
    iget-object v1, p0, Lorg/springframework/core/convert/Property;->readMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a getter method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->writeMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-eq v0, v1, :cond_3

    .line 151
    iget-object v1, p0, Lorg/springframework/core/convert/Property;->writeMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->uncapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a setter method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resolveParameterType(Lorg/springframework/core/MethodParameter;)Lorg/springframework/core/MethodParameter;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getObjectType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/springframework/core/GenericTypeResolver;->resolveParameterType(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;)Ljava/lang/Class;

    return-object p1
.end method

.method private resolveReadMethodParameter()Lorg/springframework/core/MethodParameter;
    .locals 3

    .line 175
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Lorg/springframework/core/MethodParameter;

    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/MethodParameter;-><init>(Ljava/lang/reflect/Method;I)V

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/Property;->resolveParameterType(Lorg/springframework/core/MethodParameter;)Lorg/springframework/core/MethodParameter;

    move-result-object v0

    return-object v0
.end method

.method private resolveWriteMethodParameter()Lorg/springframework/core/MethodParameter;
    .locals 3

    .line 182
    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Lorg/springframework/core/MethodParameter;

    invoke-virtual {p0}, Lorg/springframework/core/convert/Property;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/MethodParameter;-><init>(Ljava/lang/reflect/Method;I)V

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/Property;->resolveParameterType(Lorg/springframework/core/MethodParameter;)Lorg/springframework/core/MethodParameter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 251
    :cond_0
    instance-of v1, p1, Lorg/springframework/core/convert/Property;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 254
    :cond_1
    check-cast p1, Lorg/springframework/core/convert/Property;

    .line 255
    iget-object v1, p0, Lorg/springframework/core/convert/Property;->objectType:Ljava/lang/Class;

    iget-object v3, p1, Lorg/springframework/core/convert/Property;->objectType:Ljava/lang/Class;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/core/convert/Property;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/springframework/core/convert/Property;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/core/convert/Property;->readMethod:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lorg/springframework/core/convert/Property;->readMethod:Ljava/lang/reflect/Method;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/core/convert/Property;->writeMethod:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lorg/springframework/core/convert/Property;->writeMethod:Ljava/lang/reflect/Method;

    invoke-static {v1, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->annotations:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lorg/springframework/core/convert/Property;->resolveAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/core/convert/Property;->annotations:[Ljava/lang/annotation/Annotation;

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->annotations:[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method getMethodParameter()Lorg/springframework/core/MethodParameter;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->methodParameter:Lorg/springframework/core/MethodParameter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->objectType:Ljava/lang/Class;

    return-object v0
.end method

.method public getReadMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->readMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-virtual {v0}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getWriteMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->writeMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 263
    iget-object v0, p0, Lorg/springframework/core/convert/Property;->objectType:Ljava/lang/Class;

    invoke-static {v0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/springframework/core/convert/Property;->name:Ljava/lang/String;

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

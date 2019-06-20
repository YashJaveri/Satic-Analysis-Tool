.class Lorg/springframework/core/convert/ParameterDescriptor;
.super Lorg/springframework/core/convert/AbstractDescriptor;
.source "ParameterDescriptor.java"


# instance fields
.field private final methodParameter:Lorg/springframework/core/MethodParameter;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lorg/springframework/core/MethodParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/MethodParameter;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lorg/springframework/core/convert/AbstractDescriptor;-><init>(Ljava/lang/Class;)V

    .line 43
    iput-object p2, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    return-void
.end method

.method public constructor <init>(Lorg/springframework/core/MethodParameter;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/AbstractDescriptor;-><init>(Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p1}, Lorg/springframework/core/MethodParameter;->getNestingLevel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iput-object p1, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MethodParameter argument must have its nestingLevel set to 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-virtual {v0}, Lorg/springframework/core/MethodParameter;->getParameterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-virtual {v0}, Lorg/springframework/core/MethodParameter;->getMethodAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/core/convert/TypeDescriptor;->nullSafeAnnotations([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-virtual {v0}, Lorg/springframework/core/MethodParameter;->getParameterAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/core/convert/TypeDescriptor;->nullSafeAnnotations([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method protected nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lorg/springframework/core/convert/AbstractDescriptor;"
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/springframework/core/MethodParameter;

    iget-object v1, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-direct {v0, v1}, Lorg/springframework/core/MethodParameter;-><init>(Lorg/springframework/core/MethodParameter;)V

    .line 75
    invoke-virtual {v0}, Lorg/springframework/core/MethodParameter;->increaseNestingLevel()V

    .line 76
    invoke-virtual {v0, p2}, Lorg/springframework/core/MethodParameter;->setTypeIndexForCurrentLevel(I)V

    .line 77
    new-instance p2, Lorg/springframework/core/convert/ParameterDescriptor;

    invoke-direct {p2, p1, v0}, Lorg/springframework/core/convert/ParameterDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/MethodParameter;)V

    return-object p2
.end method

.method protected resolveCollectionElementType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-static {v0}, Lorg/springframework/core/GenericCollectionTypeResolver;->getCollectionParameterType(Lorg/springframework/core/MethodParameter;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected resolveMapKeyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-static {v0}, Lorg/springframework/core/GenericCollectionTypeResolver;->getMapKeyParameterType(Lorg/springframework/core/MethodParameter;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected resolveMapValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/springframework/core/convert/ParameterDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-static {v0}, Lorg/springframework/core/GenericCollectionTypeResolver;->getMapValueParameterType(Lorg/springframework/core/MethodParameter;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

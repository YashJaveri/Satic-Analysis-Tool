.class Lorg/springframework/core/convert/BeanPropertyDescriptor;
.super Lorg/springframework/core/convert/AbstractDescriptor;
.source "BeanPropertyDescriptor.java"


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final methodParameter:Lorg/springframework/core/MethodParameter;

.field private final property:Lorg/springframework/core/convert/Property;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lorg/springframework/core/convert/Property;Lorg/springframework/core/MethodParameter;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/core/convert/Property;",
            "Lorg/springframework/core/MethodParameter;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lorg/springframework/core/convert/AbstractDescriptor;-><init>(Ljava/lang/Class;)V

    .line 77
    iput-object p2, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->property:Lorg/springframework/core/convert/Property;

    .line 78
    iput-object p3, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    .line 79
    iput-object p4, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Lorg/springframework/core/convert/Property;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lorg/springframework/core/convert/Property;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/AbstractDescriptor;-><init>(Ljava/lang/Class;)V

    .line 38
    iput-object p1, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->property:Lorg/springframework/core/convert/Property;

    .line 39
    invoke-virtual {p1}, Lorg/springframework/core/convert/Property;->getMethodParameter()Lorg/springframework/core/MethodParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    .line 40
    invoke-virtual {p1}, Lorg/springframework/core/convert/Property;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method protected nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lorg/springframework/core/convert/AbstractDescriptor;"
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/springframework/core/MethodParameter;

    iget-object v1, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-direct {v0, v1}, Lorg/springframework/core/MethodParameter;-><init>(Lorg/springframework/core/MethodParameter;)V

    .line 67
    invoke-virtual {v0}, Lorg/springframework/core/MethodParameter;->increaseNestingLevel()V

    .line 68
    invoke-virtual {v0, p2}, Lorg/springframework/core/MethodParameter;->setTypeIndexForCurrentLevel(I)V

    .line 69
    new-instance p2, Lorg/springframework/core/convert/BeanPropertyDescriptor;

    iget-object v1, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->property:Lorg/springframework/core/convert/Property;

    iget-object v2, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->annotations:[Ljava/lang/annotation/Annotation;

    invoke-direct {p2, p1, v1, v0, v2}, Lorg/springframework/core/convert/BeanPropertyDescriptor;-><init>(Ljava/lang/Class;Lorg/springframework/core/convert/Property;Lorg/springframework/core/MethodParameter;[Ljava/lang/annotation/Annotation;)V

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

    .line 51
    iget-object v0, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

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

    .line 56
    iget-object v0, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

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

    .line 61
    iget-object v0, p0, Lorg/springframework/core/convert/BeanPropertyDescriptor;->methodParameter:Lorg/springframework/core/MethodParameter;

    invoke-static {v0}, Lorg/springframework/core/GenericCollectionTypeResolver;->getMapValueParameterType(Lorg/springframework/core/MethodParameter;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

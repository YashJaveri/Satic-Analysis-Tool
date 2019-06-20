.class Lorg/springframework/core/convert/ClassDescriptor;
.super Lorg/springframework/core/convert/AbstractDescriptor;
.source "ClassDescriptor.java"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lorg/springframework/core/convert/AbstractDescriptor;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 36
    sget-object v0, Lorg/springframework/core/convert/TypeDescriptor;->EMPTY_ANNOTATION_ARRAY:[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method protected nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lorg/springframework/core/convert/AbstractDescriptor;"
        }
    .end annotation

    .line 59
    new-instance p2, Lorg/springframework/core/convert/ClassDescriptor;

    invoke-direct {p2, p1}, Lorg/springframework/core/convert/ClassDescriptor;-><init>(Ljava/lang/Class;)V

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

    .line 42
    invoke-virtual {p0}, Lorg/springframework/core/convert/ClassDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/core/GenericCollectionTypeResolver;->getCollectionType(Ljava/lang/Class;)Ljava/lang/Class;

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

    .line 48
    invoke-virtual {p0}, Lorg/springframework/core/convert/ClassDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/core/GenericCollectionTypeResolver;->getMapKeyType(Ljava/lang/Class;)Ljava/lang/Class;

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

    .line 54
    invoke-virtual {p0}, Lorg/springframework/core/convert/ClassDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/core/GenericCollectionTypeResolver;->getMapValueType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.class abstract Lorg/springframework/core/convert/AbstractDescriptor;
.super Ljava/lang/Object;
.source "AbstractDescriptor.java"


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Type must not be null"

    .line 35
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lorg/springframework/core/convert/AbstractDescriptor;->type:Ljava/lang/Class;

    return-void
.end method

.method private isArray()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    return v0
.end method

.method private isCollection()Z
    .locals 2

    .line 117
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private isMap()Z
    .locals 2

    .line 125
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getAnnotations()[Ljava/lang/annotation/Annotation;
.end method

.method public getElementTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 3

    .line 45
    invoke-direct {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->isCollection()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->resolveCollectionElementType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    invoke-virtual {p0, v0, v1}, Lorg/springframework/core/convert/AbstractDescriptor;->nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    :cond_0
    return-object v2

    .line 49
    :cond_1
    invoke-direct {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 51
    new-instance v2, Lorg/springframework/core/convert/TypeDescriptor;

    invoke-virtual {p0, v0, v1}, Lorg/springframework/core/convert/AbstractDescriptor;->nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    return-object v2

    :cond_2
    return-object v2
.end method

.method public getMapKeyTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 3

    .line 59
    invoke-direct {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->isMap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->resolveMapKeyType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lorg/springframework/core/convert/TypeDescriptor;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/springframework/core/convert/AbstractDescriptor;->nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public getMapValueTypeDescriptor()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 3

    .line 69
    invoke-direct {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->isMap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->resolveMapValueType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lorg/springframework/core/convert/TypeDescriptor;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/springframework/core/convert/AbstractDescriptor;->nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/TypeDescriptor;-><init>(Lorg/springframework/core/convert/AbstractDescriptor;)V

    :cond_0
    return-object v1

    :cond_1
    return-object v1
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

    .line 41
    iget-object v0, p0, Lorg/springframework/core/convert/AbstractDescriptor;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public nested()Lorg/springframework/core/convert/AbstractDescriptor;
    .locals 3

    .line 79
    invoke-direct {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->isCollection()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->resolveCollectionElementType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v0, v2}, Lorg/springframework/core/convert/AbstractDescriptor;->nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;

    move-result-object v1

    :cond_0
    return-object v1

    .line 83
    :cond_1
    invoke-direct {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/springframework/core/convert/AbstractDescriptor;->nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;

    move-result-object v0

    return-object v0

    .line 86
    :cond_2
    invoke-direct {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->isMap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->resolveMapValueType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v0, v1}, Lorg/springframework/core/convert/AbstractDescriptor;->nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;

    move-result-object v1

    :cond_3
    return-object v1

    .line 90
    :cond_4
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/springframework/core/convert/AbstractDescriptor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a collection, array, or map: cannot resolve nested value types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract nested(Ljava/lang/Class;I)Lorg/springframework/core/convert/AbstractDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lorg/springframework/core/convert/AbstractDescriptor;"
        }
    .end annotation
.end method

.method protected abstract resolveCollectionElementType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract resolveMapKeyType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract resolveMapValueType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

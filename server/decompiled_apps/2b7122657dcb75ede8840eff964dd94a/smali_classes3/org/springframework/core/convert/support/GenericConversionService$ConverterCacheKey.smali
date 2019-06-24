.class final Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;
.super Ljava/lang/Object;
.source "GenericConversionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/GenericConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConverterCacheKey"
.end annotation


# instance fields
.field private final sourceType:Lorg/springframework/core/convert/TypeDescriptor;

.field private final targetType:Lorg/springframework/core/convert/TypeDescriptor;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    .line 394
    iput-object p2, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 401
    :cond_0
    instance-of v1, p1, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 404
    :cond_1
    check-cast p1, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;

    .line 405
    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object v3, p1, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-static {v1, v3}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    iget-object p1, p1, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-static {v1, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 411
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-static {v0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-static {v1}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterCacheKey [sourceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConverterCacheKey;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

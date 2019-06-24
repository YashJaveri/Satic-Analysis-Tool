.class public final Lorg/springframework/core/convert/ConversionFailedException;
.super Lorg/springframework/core/convert/ConversionException;
.source "ConversionFailedException.java"


# instance fields
.field private final sourceType:Lorg/springframework/core/convert/TypeDescriptor;

.field private final targetType:Lorg/springframework/core/convert/TypeDescriptor;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert from type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/springframework/util/ObjectUtils;->nullSafeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lorg/springframework/core/convert/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iput-object p1, p0, Lorg/springframework/core/convert/ConversionFailedException;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    .line 48
    iput-object p2, p0, Lorg/springframework/core/convert/ConversionFailedException;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    .line 49
    iput-object p3, p0, Lorg/springframework/core/convert/ConversionFailedException;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSourceType()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/springframework/core/convert/ConversionFailedException;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    return-object v0
.end method

.method public getTargetType()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/springframework/core/convert/ConversionFailedException;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/springframework/core/convert/ConversionFailedException;->value:Ljava/lang/Object;

    return-object v0
.end method

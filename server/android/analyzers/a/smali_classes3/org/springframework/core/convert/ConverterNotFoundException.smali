.class public final Lorg/springframework/core/convert/ConverterNotFoundException;
.super Lorg/springframework/core/convert/ConversionException;
.source "ConverterNotFoundException.java"


# instance fields
.field private final sourceType:Lorg/springframework/core/convert/TypeDescriptor;

.field private final targetType:Lorg/springframework/core/convert/TypeDescriptor;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No converter found capable of converting from type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/core/convert/ConversionException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lorg/springframework/core/convert/ConverterNotFoundException;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    .line 41
    iput-object p2, p0, Lorg/springframework/core/convert/ConverterNotFoundException;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    return-void
.end method


# virtual methods
.method public getSourceType()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/springframework/core/convert/ConverterNotFoundException;->sourceType:Lorg/springframework/core/convert/TypeDescriptor;

    return-object v0
.end method

.method public getTargetType()Lorg/springframework/core/convert/TypeDescriptor;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/springframework/core/convert/ConverterNotFoundException;->targetType:Lorg/springframework/core/convert/TypeDescriptor;

    return-object v0
.end method

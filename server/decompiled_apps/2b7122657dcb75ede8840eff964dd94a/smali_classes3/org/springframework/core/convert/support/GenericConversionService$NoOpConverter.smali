.class Lorg/springframework/core/convert/support/GenericConversionService$NoOpConverter;
.super Ljava/lang/Object;
.source "GenericConversionService.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/GenericConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/GenericConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOpConverter"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Lorg/springframework/core/convert/support/GenericConversionService$NoOpConverter;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getConvertibleTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 613
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$NoOpConverter;->name:Ljava/lang/String;

    return-object v0
.end method

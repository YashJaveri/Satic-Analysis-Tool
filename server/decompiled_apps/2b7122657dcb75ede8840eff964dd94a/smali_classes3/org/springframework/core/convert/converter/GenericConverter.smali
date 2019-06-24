.class public interface abstract Lorg/springframework/core/convert/converter/GenericConverter;
.super Ljava/lang/Object;
.source "GenericConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;
    }
.end annotation


# virtual methods
.method public abstract convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
.end method

.method public abstract getConvertibleTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;",
            ">;"
        }
    .end annotation
.end method

.class final Lorg/springframework/core/convert/support/NumberToNumberConverterFactory;
.super Ljava/lang/Object;
.source "NumberToNumberConverterFactory.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalConverter;
.implements Lorg/springframework/core/convert/converter/ConverterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/core/convert/support/NumberToNumberConverterFactory$NumberToNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/ConditionalConverter;",
        "Lorg/springframework/core/convert/converter/ConverterFactory<",
        "Ljava/lang/Number;",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConverter(Ljava/lang/Class;)Lorg/springframework/core/convert/converter/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/springframework/core/convert/converter/Converter<",
            "Ljava/lang/Number;",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/springframework/core/convert/support/NumberToNumberConverterFactory$NumberToNumber;

    invoke-direct {v0, p1}, Lorg/springframework/core/convert/support/NumberToNumberConverterFactory$NumberToNumber;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 0

    .line 51
    invoke-virtual {p1, p2}, Lorg/springframework/core/convert/TypeDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

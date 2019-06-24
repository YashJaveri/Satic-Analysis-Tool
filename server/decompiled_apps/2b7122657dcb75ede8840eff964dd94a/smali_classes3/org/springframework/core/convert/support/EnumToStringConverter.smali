.class final Lorg/springframework/core/convert/support/EnumToStringConverter;
.super Ljava/lang/Object;
.source "EnumToStringConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalConverter;
.implements Lorg/springframework/core/convert/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/ConditionalConverter;",
        "Lorg/springframework/core/convert/converter/Converter<",
        "Ljava/lang/Enum<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/springframework/core/convert/support/EnumToStringConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/support/EnumToStringConverter;->convert(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 5

    .line 41
    invoke-virtual {p1}, Lorg/springframework/core/convert/TypeDescriptor;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/springframework/util/ClassUtils;->getAllInterfacesForClass(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 42
    iget-object v4, p0, Lorg/springframework/core/convert/support/EnumToStringConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-static {v3}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v3

    invoke-interface {v4, v3, p2}, Lorg/springframework/core/convert/ConversionService;->canConvert(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

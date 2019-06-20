.class final Lorg/springframework/core/convert/support/ArrayToStringConverter;
.super Ljava/lang/Object;
.source "ArrayToStringConverter.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/ConditionalGenericConverter;


# instance fields
.field private final helperConverter:Lorg/springframework/core/convert/support/CollectionToStringConverter;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lorg/springframework/core/convert/support/CollectionToStringConverter;

    invoke-direct {v0, p1}, Lorg/springframework/core/convert/support/CollectionToStringConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    iput-object v0, p0, Lorg/springframework/core/convert/support/ArrayToStringConverter;->helperConverter:Lorg/springframework/core/convert/support/CollectionToStringConverter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/springframework/core/convert/support/ArrayToStringConverter;->helperConverter:Lorg/springframework/core/convert/support/CollectionToStringConverter;

    invoke-static {p1}, Lorg/springframework/util/ObjectUtils;->toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/springframework/core/convert/support/CollectionToStringConverter;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConvertibleTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;

    const-class v1, [Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/springframework/core/convert/converter/GenericConverter$ConvertiblePair;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/springframework/core/convert/support/ArrayToStringConverter;->helperConverter:Lorg/springframework/core/convert/support/CollectionToStringConverter;

    invoke-virtual {v0, p1, p2}, Lorg/springframework/core/convert/support/CollectionToStringConverter;->matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    return p1
.end method

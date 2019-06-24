.class Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;
.super Ljava/lang/Object;
.source "GenericConversionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/support/GenericConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConvertersForPair"
.end annotation


# instance fields
.field private final converters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/springframework/core/convert/converter/GenericConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;->converters:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/core/convert/support/GenericConversionService$1;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/springframework/core/convert/converter/GenericConverter;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;->converters:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public getConverter(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Lorg/springframework/core/convert/converter/GenericConverter;
    .locals 3

    .line 576
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;->converters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/core/convert/converter/GenericConverter;

    .line 577
    instance-of v2, v1, Lorg/springframework/core/convert/converter/ConditionalGenericConverter;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lorg/springframework/core/convert/converter/ConditionalGenericConverter;

    invoke-interface {v2, p1, p2}, Lorg/springframework/core/convert/converter/ConditionalGenericConverter;->matches(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lorg/springframework/core/convert/support/GenericConversionService$ConvertersForPair;->converters:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/springframework/util/StringUtils;->collectionToCommaDelimitedString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

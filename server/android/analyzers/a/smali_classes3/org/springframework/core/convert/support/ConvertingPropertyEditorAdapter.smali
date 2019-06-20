.class public Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;
.super Ljava/beans/PropertyEditorSupport;
.source "ConvertingPropertyEditorAdapter.java"


# instance fields
.field private final canConvertToString:Z

.field private final conversionService:Lorg/springframework/core/convert/ConversionService;

.field private final targetDescriptor:Lorg/springframework/core/convert/TypeDescriptor;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;Lorg/springframework/core/convert/TypeDescriptor;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/beans/PropertyEditorSupport;-><init>()V

    const-string v0, "ConversionService must not be null"

    .line 49
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TypeDescriptor must not be null"

    .line 50
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    .line 52
    iput-object p2, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->targetDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    .line 53
    iget-object p2, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->targetDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/springframework/core/convert/ConversionService;->canConvert(Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->canConvertToString:Z

    return-void
.end method


# virtual methods
.method public getAsText()Ljava/lang/String;
    .locals 4

    .line 64
    iget-boolean v0, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->canConvertToString:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-virtual {p0}, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->targetDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAsText(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/springframework/core/convert/TypeDescriptor;->valueOf(Ljava/lang/Class;)Lorg/springframework/core/convert/TypeDescriptor;

    move-result-object v1

    iget-object v2, p0, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->targetDescriptor:Lorg/springframework/core/convert/TypeDescriptor;

    invoke-interface {v0, p1, v1, v2}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Lorg/springframework/core/convert/TypeDescriptor;Lorg/springframework/core/convert/TypeDescriptor;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/springframework/core/convert/support/ConvertingPropertyEditorAdapter;->setValue(Ljava/lang/Object;)V

    return-void
.end method

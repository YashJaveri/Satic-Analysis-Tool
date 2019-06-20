.class Lorg/springframework/core/convert/converter/ConvertingComparator$ConversionServiceConverter;
.super Ljava/lang/Object;
.source "ConvertingComparator.java"

# interfaces
.implements Lorg/springframework/core/convert/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/core/convert/converter/ConvertingComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConversionServiceConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/core/convert/converter/Converter<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field private final conversionService:Lorg/springframework/core/convert/ConversionService;

.field private final targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/convert/ConversionService;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConversionService must not be null"

    .line 132
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TargetType must not be null"

    .line 133
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lorg/springframework/core/convert/converter/ConvertingComparator$ConversionServiceConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    .line 135
    iput-object p2, p0, Lorg/springframework/core/convert/converter/ConvertingComparator$ConversionServiceConverter;->targetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/springframework/core/convert/converter/ConvertingComparator$ConversionServiceConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    iget-object v1, p0, Lorg/springframework/core/convert/converter/ConvertingComparator$ConversionServiceConverter;->targetType:Ljava/lang/Class;

    invoke-interface {v0, p1, v1}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lorg/springframework/core/convert/converter/ConvertingComparator;
.super Ljava/lang/Object;
.source "ConvertingComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/core/convert/converter/ConvertingComparator$ConversionServiceConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private converter:Lorg/springframework/core/convert/converter/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/core/convert/converter/Converter<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lorg/springframework/core/convert/ConversionService;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lorg/springframework/core/convert/ConversionService;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lorg/springframework/core/convert/converter/ConvertingComparator$ConversionServiceConverter;

    invoke-direct {v0, p2, p3}, Lorg/springframework/core/convert/converter/ConvertingComparator$ConversionServiceConverter;-><init>(Lorg/springframework/core/convert/ConversionService;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lorg/springframework/core/convert/converter/ConvertingComparator;-><init>(Ljava/util/Comparator;Lorg/springframework/core/convert/converter/Converter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Lorg/springframework/core/convert/converter/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lorg/springframework/core/convert/converter/Converter<",
            "TS;TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Comparator must not be null"

    .line 60
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Converter must not be null"

    .line 61
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lorg/springframework/core/convert/converter/ConvertingComparator;->comparator:Ljava/util/Comparator;

    .line 63
    iput-object p2, p0, Lorg/springframework/core/convert/converter/ConvertingComparator;->converter:Lorg/springframework/core/convert/converter/Converter;

    return-void
.end method

.method public constructor <init>(Lorg/springframework/core/convert/converter/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/convert/converter/Converter<",
            "TS;TT;>;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lorg/springframework/util/comparator/ComparableComparator;->INSTANCE:Lorg/springframework/util/comparator/ComparableComparator;

    invoke-direct {p0, v0, p1}, Lorg/springframework/core/convert/converter/ConvertingComparator;-><init>(Ljava/util/Comparator;Lorg/springframework/core/convert/converter/Converter;)V

    return-void
.end method

.method public static mapEntryKeys(Ljava/util/Comparator;)Lorg/springframework/core/convert/converter/ConvertingComparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lorg/springframework/core/convert/converter/ConvertingComparator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;TK;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lorg/springframework/core/convert/converter/ConvertingComparator;

    new-instance v1, Lorg/springframework/core/convert/converter/ConvertingComparator$1;

    invoke-direct {v1}, Lorg/springframework/core/convert/converter/ConvertingComparator$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/springframework/core/convert/converter/ConvertingComparator;-><init>(Ljava/util/Comparator;Lorg/springframework/core/convert/converter/Converter;)V

    return-object v0
.end method

.method public static mapEntryValues(Ljava/util/Comparator;)Lorg/springframework/core/convert/converter/ConvertingComparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV;>;)",
            "Lorg/springframework/core/convert/converter/ConvertingComparator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;TV;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lorg/springframework/core/convert/converter/ConvertingComparator;

    new-instance v1, Lorg/springframework/core/convert/converter/ConvertingComparator$2;

    invoke-direct {v1}, Lorg/springframework/core/convert/converter/ConvertingComparator$2;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/springframework/core/convert/converter/ConvertingComparator;-><init>(Ljava/util/Comparator;Lorg/springframework/core/convert/converter/Converter;)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)I"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/springframework/core/convert/converter/ConvertingComparator;->converter:Lorg/springframework/core/convert/converter/Converter;

    invoke-interface {v0, p1}, Lorg/springframework/core/convert/converter/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/springframework/core/convert/converter/ConvertingComparator;->converter:Lorg/springframework/core/convert/converter/Converter;

    invoke-interface {v0, p2}, Lorg/springframework/core/convert/converter/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lorg/springframework/core/convert/converter/ConvertingComparator;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

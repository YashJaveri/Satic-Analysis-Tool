.class public Lorg/springframework/core/convert/support/DefaultConversionService;
.super Lorg/springframework/core/convert/support/GenericConversionService;
.source "DefaultConversionService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/springframework/core/convert/support/GenericConversionService;-><init>()V

    .line 43
    invoke-static {p0}, Lorg/springframework/core/convert/support/DefaultConversionService;->addDefaultConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V

    return-void
.end method

.method private static addCollectionConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V
    .locals 2

    .line 91
    move-object v0, p0

    check-cast v0, Lorg/springframework/core/convert/ConversionService;

    .line 92
    new-instance v1, Lorg/springframework/core/convert/support/ArrayToCollectionConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/ArrayToCollectionConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 93
    new-instance v1, Lorg/springframework/core/convert/support/CollectionToArrayConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/CollectionToArrayConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 95
    new-instance v1, Lorg/springframework/core/convert/support/ArrayToArrayConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/ArrayToArrayConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 96
    new-instance v1, Lorg/springframework/core/convert/support/CollectionToCollectionConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/CollectionToCollectionConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 97
    new-instance v1, Lorg/springframework/core/convert/support/MapToMapConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/MapToMapConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 99
    new-instance v1, Lorg/springframework/core/convert/support/ArrayToStringConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/ArrayToStringConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 100
    new-instance v1, Lorg/springframework/core/convert/support/StringToArrayConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/StringToArrayConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 102
    new-instance v1, Lorg/springframework/core/convert/support/ArrayToObjectConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/ArrayToObjectConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 103
    new-instance v1, Lorg/springframework/core/convert/support/ObjectToArrayConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/ObjectToArrayConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 105
    new-instance v1, Lorg/springframework/core/convert/support/CollectionToStringConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/CollectionToStringConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 106
    new-instance v1, Lorg/springframework/core/convert/support/StringToCollectionConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/StringToCollectionConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 108
    new-instance v1, Lorg/springframework/core/convert/support/CollectionToObjectConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/CollectionToObjectConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 109
    new-instance v1, Lorg/springframework/core/convert/support/ObjectToCollectionConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/ObjectToCollectionConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    return-void
.end method

.method public static addDefaultConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lorg/springframework/core/convert/support/DefaultConversionService;->addScalarConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V

    .line 55
    invoke-static {p0}, Lorg/springframework/core/convert/support/DefaultConversionService;->addCollectionConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V

    .line 56
    invoke-static {p0}, Lorg/springframework/core/convert/support/DefaultConversionService;->addFallbackConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V

    return-void
.end method

.method private static addFallbackConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V
    .locals 2

    .line 113
    move-object v0, p0

    check-cast v0, Lorg/springframework/core/convert/ConversionService;

    .line 114
    new-instance v1, Lorg/springframework/core/convert/support/ObjectToObjectConverter;

    invoke-direct {v1}, Lorg/springframework/core/convert/support/ObjectToObjectConverter;-><init>()V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 115
    new-instance v1, Lorg/springframework/core/convert/support/IdToEntityConverter;

    invoke-direct {v1, v0}, Lorg/springframework/core/convert/support/IdToEntityConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    .line 116
    new-instance v0, Lorg/springframework/core/convert/support/FallbackObjectToStringConverter;

    invoke-direct {v0}, Lorg/springframework/core/convert/support/FallbackObjectToStringConverter;-><init>()V

    invoke-interface {p0, v0}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/GenericConverter;)V

    return-void
.end method

.method private static addScalarConverters(Lorg/springframework/core/convert/converter/ConverterRegistry;)V
    .locals 4

    .line 62
    move-object v0, p0

    check-cast v0, Lorg/springframework/core/convert/ConversionService;

    .line 63
    new-instance v1, Lorg/springframework/core/convert/support/StringToBooleanConverter;

    invoke-direct {v1}, Lorg/springframework/core/convert/support/StringToBooleanConverter;-><init>()V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/Converter;)V

    .line 64
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lorg/springframework/core/convert/support/ObjectToStringConverter;

    invoke-direct {v3}, Lorg/springframework/core/convert/support/ObjectToStringConverter;-><init>()V

    invoke-interface {p0, v1, v2, v3}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Ljava/lang/Class;Ljava/lang/Class;Lorg/springframework/core/convert/converter/Converter;)V

    .line 66
    new-instance v1, Lorg/springframework/core/convert/support/StringToNumberConverterFactory;

    invoke-direct {v1}, Lorg/springframework/core/convert/support/StringToNumberConverterFactory;-><init>()V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverterFactory(Lorg/springframework/core/convert/converter/ConverterFactory;)V

    .line 67
    const-class v1, Ljava/lang/Number;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lorg/springframework/core/convert/support/ObjectToStringConverter;

    invoke-direct {v3}, Lorg/springframework/core/convert/support/ObjectToStringConverter;-><init>()V

    invoke-interface {p0, v1, v2, v3}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Ljava/lang/Class;Ljava/lang/Class;Lorg/springframework/core/convert/converter/Converter;)V

    .line 69
    new-instance v1, Lorg/springframework/core/convert/support/NumberToNumberConverterFactory;

    invoke-direct {v1}, Lorg/springframework/core/convert/support/NumberToNumberConverterFactory;-><init>()V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverterFactory(Lorg/springframework/core/convert/converter/ConverterFactory;)V

    .line 71
    new-instance v1, Lorg/springframework/core/convert/support/StringToCharacterConverter;

    invoke-direct {v1}, Lorg/springframework/core/convert/support/StringToCharacterConverter;-><init>()V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/Converter;)V

    .line 72
    const-class v1, Ljava/lang/Character;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lorg/springframework/core/convert/support/ObjectToStringConverter;

    invoke-direct {v3}, Lorg/springframework/core/convert/support/ObjectToStringConverter;-><init>()V

    invoke-interface {p0, v1, v2, v3}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Ljava/lang/Class;Ljava/lang/Class;Lorg/springframework/core/convert/converter/Converter;)V

    .line 74
    new-instance v1, Lorg/springframework/core/convert/support/NumberToCharacterConverter;

    invoke-direct {v1}, Lorg/springframework/core/convert/support/NumberToCharacterConverter;-><init>()V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/Converter;)V

    .line 75
    new-instance v1, Lorg/springframework/core/convert/support/CharacterToNumberFactory;

    invoke-direct {v1}, Lorg/springframework/core/convert/support/CharacterToNumberFactory;-><init>()V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverterFactory(Lorg/springframework/core/convert/converter/ConverterFactory;)V

    .line 77
    new-instance v1, Lorg/springframework/core/convert/support/StringToEnumConverterFactory;

    invoke-direct {v1}, Lorg/springframework/core/convert/support/StringToEnumConverterFactory;-><init>()V

    invoke-interface {p0, v1}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverterFactory(Lorg/springframework/core/convert/converter/ConverterFactory;)V

    .line 78
    const-class v1, Ljava/lang/Enum;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lorg/springframework/core/convert/support/EnumToStringConverter;

    invoke-direct {v3, v0}, Lorg/springframework/core/convert/support/EnumToStringConverter;-><init>(Lorg/springframework/core/convert/ConversionService;)V

    invoke-interface {p0, v1, v2, v3}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Ljava/lang/Class;Ljava/lang/Class;Lorg/springframework/core/convert/converter/Converter;)V

    .line 80
    new-instance v0, Lorg/springframework/core/convert/support/StringToLocaleConverter;

    invoke-direct {v0}, Lorg/springframework/core/convert/support/StringToLocaleConverter;-><init>()V

    invoke-interface {p0, v0}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/Converter;)V

    .line 81
    const-class v0, Ljava/util/Locale;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/springframework/core/convert/support/ObjectToStringConverter;

    invoke-direct {v2}, Lorg/springframework/core/convert/support/ObjectToStringConverter;-><init>()V

    invoke-interface {p0, v0, v1, v2}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Ljava/lang/Class;Ljava/lang/Class;Lorg/springframework/core/convert/converter/Converter;)V

    .line 83
    new-instance v0, Lorg/springframework/core/convert/support/PropertiesToStringConverter;

    invoke-direct {v0}, Lorg/springframework/core/convert/support/PropertiesToStringConverter;-><init>()V

    invoke-interface {p0, v0}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/Converter;)V

    .line 84
    new-instance v0, Lorg/springframework/core/convert/support/StringToPropertiesConverter;

    invoke-direct {v0}, Lorg/springframework/core/convert/support/StringToPropertiesConverter;-><init>()V

    invoke-interface {p0, v0}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/Converter;)V

    .line 86
    new-instance v0, Lorg/springframework/core/convert/support/StringToUUIDConverter;

    invoke-direct {v0}, Lorg/springframework/core/convert/support/StringToUUIDConverter;-><init>()V

    invoke-interface {p0, v0}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Lorg/springframework/core/convert/converter/Converter;)V

    .line 87
    const-class v0, Ljava/util/UUID;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/springframework/core/convert/support/ObjectToStringConverter;

    invoke-direct {v2}, Lorg/springframework/core/convert/support/ObjectToStringConverter;-><init>()V

    invoke-interface {p0, v0, v1, v2}, Lorg/springframework/core/convert/converter/ConverterRegistry;->addConverter(Ljava/lang/Class;Ljava/lang/Class;Lorg/springframework/core/convert/converter/Converter;)V

    return-void
.end method

.class public Lorg/codehaus/jackson/map/ser/std/EnumSerializer;
.super Lorg/codehaus/jackson/map/ser/std/ScalarSerializerBase;
.source "EnumSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/std/ScalarSerializerBase<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _values:Lorg/codehaus/jackson/map/util/EnumValues;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/util/EnumValues;)V
    .locals 2

    .line 36
    const-class v0, Ljava/lang/Enum;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/std/ScalarSerializerBase;-><init>(Ljava/lang/Class;Z)V

    .line 37
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;->_values:Lorg/codehaus/jackson/map/util/EnumValues;

    return-void
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/ser/std/EnumSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            ")",
            "Lorg/codehaus/jackson/map/ser/std/EnumSerializer;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p2

    .line 45
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lorg/codehaus/jackson/map/util/EnumValues;->constructFromToString(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lorg/codehaus/jackson/map/util/EnumValues;->constructFromName(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object p0

    .line 47
    :goto_0
    new-instance p1, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;

    invoke-direct {p1, p0}, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;-><init>(Lorg/codehaus/jackson/map/util/EnumValues;)V

    return-object p1
.end method


# virtual methods
.method public getEnumValues()Lorg/codehaus/jackson/map/util/EnumValues;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;->_values:Lorg/codehaus/jackson/map/util/EnumValues;

    return-object v0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 2

    .line 66
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_INDEX:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "integer"

    .line 67
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "string"

    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "enum"

    .line 73
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->putArray(Ljava/lang/String;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;->_values:Lorg/codehaus/jackson/map/util/EnumValues;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/util/EnumValues;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/io/SerializedString;

    .line 75
    invoke-virtual {v1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/node/ArrayNode;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final serialize(Ljava/lang/Enum;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 55
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_ENUMS_USING_INDEX:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    return-void

    .line 59
    :cond_0
    iget-object p3, p0, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;->_values:Lorg/codehaus/jackson/map/util/EnumValues;

    invoke-virtual {p3, p1}, Lorg/codehaus/jackson/map/util/EnumValues;->serializedValueFor(Ljava/lang/Enum;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Lorg/codehaus/jackson/SerializableString;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 24
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;->serialize(Ljava/lang/Enum;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

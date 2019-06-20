.class final Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$Base;
.source "PrimitiveArrayDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ByteDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$Base<",
        "[B>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 279
    const-class v0, [B

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$Base;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 338
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 343
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    sget-object p1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 349
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p1

    throw p1

    .line 345
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    move-result p1

    :goto_1
    const/4 p2, 0x1

    .line 353
    new-array p2, p2, [B

    aput-byte p1, p2, v2

    return-object p2

    .line 339
    :cond_4
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$ByteDeser;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 288
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 289
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getBase64Variant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/JsonParser;->getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    .line 293
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 295
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 296
    check-cast v0, [B

    return-object v0

    .line 299
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$ByteDeser;->handleNonArray(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)[B

    move-result-object p1

    return-object p1

    .line 302
    :cond_3
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getArrayBuilders()Lorg/codehaus/jackson/map/util/ArrayBuilders;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->getByteBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 306
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v4

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v4, v5, :cond_8

    .line 309
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq v4, v5, :cond_6

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 314
    :cond_4
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v5, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 315
    :cond_5
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers$ByteDeser;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p1

    throw p1

    .line 311
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getByteValue()B

    move-result v4

    .line 319
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_7

    .line 320
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v3, 0x0

    :cond_7
    add-int/lit8 v5, v3, 0x1

    .line 323
    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_0

    .line 325
    :cond_8
    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

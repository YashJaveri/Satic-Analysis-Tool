.class public Lorg/codehaus/jackson/node/TreeTraversingParser;
.super Lorg/codehaus/jackson/impl/JsonParserMinimalBase;
.source "TreeTraversingParser.java"


# instance fields
.field protected _closed:Z

.field protected _nextToken:Lorg/codehaus/jackson/JsonToken;

.field protected _nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _startContainer:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/node/TreeTraversingParser;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;-><init>(I)V

    .line 71
    iput-object p2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 72
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonNode;->isArray()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 73
    sget-object p2, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object p2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 74
    new-instance p2, Lorg/codehaus/jackson/node/NodeCursor$Array;

    invoke-direct {p2, p1, v0}, Lorg/codehaus/jackson/node/NodeCursor$Array;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V

    iput-object p2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonNode;->isObject()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 76
    sget-object p2, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object p2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 77
    new-instance p2, Lorg/codehaus/jackson/node/NodeCursor$Object;

    invoke-direct {p2, p1, v0}, Lorg/codehaus/jackson/node/NodeCursor$Object;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V

    iput-object p2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    goto :goto_0

    .line 79
    :cond_1
    new-instance p2, Lorg/codehaus/jackson/node/NodeCursor$RootValue;

    invoke-direct {p2, p1, v0}, Lorg/codehaus/jackson/node/NodeCursor$RootValue;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V

    iput-object p2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    :goto_0
    return-void
.end method


# virtual methods
.method protected _handleEOF()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->_throwInternal()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    .line 105
    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    :cond_0
    return-void
.end method

.method protected currentNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    .line 362
    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected currentNumericNode()Lorg/codehaus/jackson/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isNumber()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 373
    :cond_2
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->asToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 374
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonNode;->getBinaryValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonNode;->isPojo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    check-cast p1, Lorg/codehaus/jackson/node/POJONode;

    invoke-virtual {p1}, Lorg/codehaus/jackson/node/POJONode;->getPojo()Ljava/lang/Object;

    move-result-object p1

    .line 346
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 347
    check-cast p1, [B

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    .line 202
    sget-object v0, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .line 311
    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    if-nez v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isPojo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Lorg/codehaus/jackson/node/POJONode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/POJONode;->getPojo()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isBinary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    check-cast v0, Lorg/codehaus/jackson/node/BinaryNode;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/BinaryNode;->getBinaryValue()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getDoubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNumericNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 214
    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 218
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/node/TreeTraversingParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isBinary()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :pswitch_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->getTextValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :pswitch_3
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 1

    .line 197
    sget-object v0, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    return v0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 120
    iput-object v1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 121
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    .line 124
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    .line 127
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->currentHasChildren()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 130
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->iterateChildren()Lorg/codehaus/jackson/node/NodeCursor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    .line 133
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 134
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_4

    .line 135
    :cond_3
    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    .line 137
    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    if-nez v0, :cond_6

    .line 141
    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_closed:Z

    return-object v1

    .line 145
    :cond_6
    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 146
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_8

    .line 148
    :cond_7
    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    .line 150
    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    .line 153
    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->endToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 154
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/NodeCursor;->getParent()Lorg/codehaus/jackson/node/NodeCursor;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_nodeCursor:Lorg/codehaus/jackson/node/NodeCursor;

    .line 155
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-void
.end method

.method public skipChildren()Lorg/codehaus/jackson/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 165
    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    .line 166
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 168
    iput-boolean v2, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_startContainer:Z

    .line 169
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v0, p0, Lorg/codehaus/jackson/node/TreeTraversingParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    :cond_1
    :goto_0
    return-object p0
.end method

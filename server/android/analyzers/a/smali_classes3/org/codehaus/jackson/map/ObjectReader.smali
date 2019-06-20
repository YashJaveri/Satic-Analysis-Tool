.class public Lorg/codehaus/jackson/map/ObjectReader;
.super Lorg/codehaus/jackson/ObjectCodec;
.source "ObjectReader.java"

# interfaces
.implements Lorg/codehaus/jackson/Versioned;


# static fields
.field private static final JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;


# instance fields
.field protected final _config:Lorg/codehaus/jackson/map/DeserializationConfig;

.field protected final _injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

.field protected final _jsonFactory:Lorg/codehaus/jackson/JsonFactory;

.field protected final _provider:Lorg/codehaus/jackson/map/DeserializerProvider;

.field protected final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _schema:Lorg/codehaus/jackson/FormatSchema;

.field protected final _unwrapRoot:Z

.field protected final _valueToUpdate:Ljava/lang/Object;

.field protected final _valueType:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-static {v0}, Lorg/codehaus/jackson/map/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ObjectReader;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 124
    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;Lorg/codehaus/jackson/map/InjectableValues;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;Lorg/codehaus/jackson/map/InjectableValues;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lorg/codehaus/jackson/ObjectCodec;-><init>()V

    .line 131
    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    .line 132
    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_deserializerProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    .line 134
    iget-object p1, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    .line 135
    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    .line 136
    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 137
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not update an array value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    :goto_0
    iput-object p5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    .line 141
    iput-object p6, p0, Lorg/codehaus/jackson/map/ObjectReader;->_injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

    .line 142
    sget-object p1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->UNWRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_unwrapRoot:Z

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;Lorg/codehaus/jackson/map/InjectableValues;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lorg/codehaus/jackson/ObjectCodec;-><init>()V

    .line 152
    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    .line 154
    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    iget-object v0, p1, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    .line 156
    iget-object p1, p1, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    .line 158
    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    .line 159
    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 160
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not update an array value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_1
    :goto_0
    iput-object p5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    .line 164
    iput-object p6, p0, Lorg/codehaus/jackson/map/ObjectReader;->_injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

    .line 165
    sget-object p1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->UNWRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_unwrapRoot:Z

    return-void
.end method

.method protected static _initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 826
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "No content to map to Object due to end of input"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected _bind(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 716
    invoke-static {p1}, Lorg/codehaus/jackson/map/ObjectReader;->_initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 717
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 718
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 719
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 723
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_4

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 726
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 728
    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_unwrapRoot:Z

    if-eqz v2, :cond_2

    .line 729
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_unwrapAndDeserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 731
    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 732
    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 734
    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    goto :goto_1

    .line 724
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 740
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    return-object v0
.end method

.method protected _bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 752
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/codehaus/jackson/map/ObjectReader;->_initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 753
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    .line 754
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 755
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 757
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    goto :goto_1

    .line 759
    :cond_2
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_6

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 762
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v0

    .line 763
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 764
    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_unwrapRoot:Z

    if-eqz v2, :cond_4

    .line 765
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_unwrapAndDeserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 767
    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 768
    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 770
    :cond_5
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, v2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    goto :goto_1

    .line 760
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 779
    :catch_1
    throw v0
.end method

.method protected _bindAndCloseAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 811
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 815
    :catch_1
    throw v0
.end method

.method protected _bindAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 787
    invoke-static {p1}, Lorg/codehaus/jackson/map/ObjectReader;->_initForReading(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 788
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/ObjectReader;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 793
    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_unwrapRoot:Z

    if-eqz v2, :cond_1

    .line 794
    sget-object v2, Lorg/codehaus/jackson/map/ObjectReader;->JSON_NODE_TYPE:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/codehaus/jackson/map/ObjectReader;->_unwrapAndDeserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    goto :goto_1

    .line 796
    :cond_1
    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/JsonNode;

    goto :goto_1

    .line 789
    :cond_2
    :goto_0
    sget-object v0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    .line 800
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    return-object v0
.end method

.method protected _createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;
    .locals 3

    .line 864
    new-instance v0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

    invoke-direct {v0, p2, p1, v1, v2}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/InjectableValues;)V

    return-object v0
.end method

.method protected _findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 848
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 854
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/DeserializerProvider;->findTypedValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 858
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 856
    :cond_1
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find a deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 844
    :cond_2
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    const-string p2, "No value type configured for ObjectReader"

    invoke-direct {p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected _unwrapAndDeserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_provider:Lorg/codehaus/jackson/map/DeserializerProvider;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationContext;->getConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/codehaus/jackson/map/DeserializerProvider;->findExpectedRootName(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object v0

    .line 872
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_4

    .line 876
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_3

    .line 880
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-virtual {v0}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 886
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 888
    iget-object p3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 889
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 891
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object p2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 895
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p3

    sget-object p4, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne p3, p4, :cond_1

    return-object p2

    .line 896
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Current token not END_OBJECT (to match wrapper object with root name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\'), but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p1

    throw p1

    .line 882
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Root name \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' does not match expected (\'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\') for type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p1

    throw p1

    .line 877
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Current token not FIELD_NAME (to contain expected root name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\'), but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p1

    throw p1

    .line 873
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Current token not START_OBJECT (needed to unwrap root name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\'), but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public createArrayNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    .line 910
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public createObjectNode()Lorg/codehaus/jackson/JsonNode;
    .locals 1

    .line 915
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public readTree(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndCloseAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndCloseAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndCloseAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 379
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAsTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lorg/codehaus/jackson/JsonNode;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonNode;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 321
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bind(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 336
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValue(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValue(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/TypeReference<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 351
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValue(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([B)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_bindAndClose(Lorg/codehaus/jackson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValues(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/map/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/JavaType;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 415
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValues(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/map/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/type/TypeReference;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/type/TypeReference<",
            "*>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 403
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/ObjectReader;->readValues(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/map/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/File;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/File;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v3

    .line 675
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz p1, :cond_0

    .line 676
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 678
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v3, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v4

    .line 679
    new-instance p1, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;ZLjava/lang/Object;)V

    return-object p1
.end method

.method public readValues(Ljava/io/InputStream;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v3

    .line 598
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 601
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v3, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v4

    .line 602
    new-instance p1, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;ZLjava/lang/Object;)V

    return-object p1
.end method

.method public readValues(Ljava/io/Reader;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v3

    .line 616
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 619
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v3, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v4

    .line 620
    new-instance p1, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;ZLjava/lang/Object;)V

    return-object p1
.end method

.method public readValues(Ljava/lang/String;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v3

    .line 633
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 636
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v3, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v4

    .line 637
    new-instance p1, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;ZLjava/lang/Object;)V

    return-object p1
.end method

.method public readValues(Ljava/net/URL;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/net/URL;)Lorg/codehaus/jackson/JsonParser;

    move-result-object v3

    .line 692
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz p1, :cond_0

    .line 693
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 695
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v3, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v4

    .line 696
    new-instance p1, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v0, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;ZLjava/lang/Object;)V

    return-object p1
.end method

.method public readValues(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonParser;",
            ")",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v4

    .line 584
    new-instance v0, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v5

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final readValues([B)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 663
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/codehaus/jackson/map/ObjectReader;->readValues([BII)Lorg/codehaus/jackson/map/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues([BII)Lorg/codehaus/jackson/map/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object v3

    .line 650
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/JsonParser;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 653
    :cond_0
    iget-object p1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, v3, p1}, Lorg/codehaus/jackson/map/ObjectReader;->_createDeserializationContext(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/DeserializationContext;

    move-result-object v4

    .line 654
    new-instance p1, Lorg/codehaus/jackson/map/MappingIterator;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object p2, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p0, p2, v2}, Lorg/codehaus/jackson/map/ObjectReader;->_findRootDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;ZLjava/lang/Object;)V

    return-object p1
.end method

.method public treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;
    .locals 1

    .line 920
    new-instance v0, Lorg/codehaus/jackson/node/TreeTraversingParser;

    invoke-direct {v0, p1, p0}, Lorg/codehaus/jackson/node/TreeTraversingParser;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/ObjectCodec;)V

    return-object v0
.end method

.method public treeToValue(Lorg/codehaus/jackson/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/JsonNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 927
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->treeAsTokens(Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ObjectReader;->readValue(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    move-result-object v0

    return-object v0
.end method

.method public withInjectableValues(Lorg/codehaus/jackson/map/InjectableValues;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 8

    .line 297
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 300
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;Lorg/codehaus/jackson/map/InjectableValues;)V

    return-object v0
.end method

.method public withNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 8

    .line 243
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getNodeFactory()Lorg/codehaus/jackson/node/JsonNodeFactory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 244
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->withNodeFactory(Lorg/codehaus/jackson/node/JsonNodeFactory;)Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;Lorg/codehaus/jackson/map/InjectableValues;)V

    return-object v0
.end method

.method public withSchema(Lorg/codehaus/jackson/FormatSchema;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 8

    .line 279
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 282
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;Lorg/codehaus/jackson/map/InjectableValues;)V

    return-object v0
.end method

.method public withType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/ObjectReader;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 8

    .line 188
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;Lorg/codehaus/jackson/map/InjectableValues;)V

    return-object v0
.end method

.method public withType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference<",
            "*>;)",
            "Lorg/codehaus/jackson/map/ObjectReader;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectReader;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withValueToUpdate(Ljava/lang/Object;)Lorg/codehaus/jackson/map/ObjectReader;
    .locals 8

    .line 258
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 262
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 263
    new-instance v0, Lorg/codehaus/jackson/map/ObjectReader;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectReader;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectReader;->_schema:Lorg/codehaus/jackson/FormatSchema;

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectReader;->_injectableValues:Lorg/codehaus/jackson/map/InjectableValues;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/codehaus/jackson/map/ObjectReader;-><init>(Lorg/codehaus/jackson/map/ObjectReader;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Lorg/codehaus/jackson/FormatSchema;Lorg/codehaus/jackson/map/InjectableValues;)V

    return-object v0

    .line 260
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cat not update null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/JsonNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 936
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 942
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

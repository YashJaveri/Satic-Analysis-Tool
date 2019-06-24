.class public Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "MappingJackson2HttpMessageConverter.java"

# interfaces
.implements Lorg/springframework/http/converter/GenericHttpMessageConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/springframework/http/converter/GenericHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private jsonPrefix:Ljava/lang/String;

.field private objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private prettyPrint:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Lorg/springframework/http/MediaType;

    new-instance v1, Lorg/springframework/http/MediaType;

    const-string v2, "application"

    const-string v3, "json"

    sget-object v4, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/springframework/http/MediaType;

    const-string v2, "application"

    const-string v3, "*+json"

    sget-object v4, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>([Lorg/springframework/http/MediaType;)V

    .line 63
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private configurePrettyPrint()V
    .locals 3

    .line 93
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->prettyPrint:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget-object v2, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->prettyPrint:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    :cond_0
    return-void
.end method

.method private readJavaType(Lcom/fasterxml/jackson/databind/JavaType;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 2

    .line 179
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 182
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not read JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0, p2}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->canRead(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result p1

    return p1
.end method

.method public canRead(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->getJavaType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->canDeserialize(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->canRead(Lorg/springframework/http/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->canSerialize(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->canWrite(Lorg/springframework/http/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getJavaType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 233
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getJsonEncoding(Lorg/springframework/http/MediaType;)Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 6

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object p1

    .line 246
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonEncoding;->values()[Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 247
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object p1
.end method

.method public getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public read(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->getJavaType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1, p3}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->readJavaType(Lcom/fasterxml/jackson/databind/JavaType;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->getJavaType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1, p2}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->readJavaType(Lcom/fasterxml/jackson/databind/JavaType;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setJsonPrefix(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->jsonPrefix:Ljava/lang/String;

    return-void
.end method

.method public setObjectMapper(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const-string v0, "ObjectMapper must not be null"

    .line 87
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 89
    invoke-direct {p0}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->configurePrettyPrint()V

    return-void
.end method

.method public setPrefixJson(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "{} && "

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    iput-object p1, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->jsonPrefix:Ljava/lang/String;

    return-void
.end method

.method public setPrettyPrint(Z)V
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->prettyPrint:Ljava/lang/Boolean;

    .line 137
    invoke-direct {p0}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->configurePrettyPrint()V

    return-void
.end method

.method protected supports(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 159
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 191
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->getJsonEncoding(Lorg/springframework/http/MediaType;)Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p2

    .line 196
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->jsonPrefix:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->jsonPrefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lorg/springframework/http/converter/json/MappingJackson2HttpMessageConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 207
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotWritableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not write JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotWritableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.class public Lorg/springframework/http/converter/json/GsonHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "GsonHttpMessageConverter.java"

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
.field private gson:Lcom/google/gson/f;

.field private jsonPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lorg/springframework/http/MediaType;

    new-instance v1, Lorg/springframework/http/MediaType;

    const-string v2, "application"

    const-string v3, "json"

    sget-object v4, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/springframework/http/MediaType;

    const-string v2, "application"

    const-string v3, "*+json"

    sget-object v4, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>([Lorg/springframework/http/MediaType;)V

    .line 63
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->gson:Lcom/google/gson/f;

    return-void
.end method

.method private getCharset(Lorg/springframework/http/HttpHeaders;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    :goto_0
    sget-object p1, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method private readTypeToken(Lcom/google/gson/b/a;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->getCharset(Lorg/springframework/http/HttpHeaders;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 180
    :try_start_0
    iget-object p2, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->gson:Lcom/google/gson/f;

    invoke-virtual {p1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not read JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/JsonParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p2}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->canRead(Lorg/springframework/http/MediaType;)Z

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

    .line 125
    invoke-virtual {p0, p3}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->canRead(Lorg/springframework/http/MediaType;)Z

    move-result p1

    return p1
.end method

.method public canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p2}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->canWrite(Lorg/springframework/http/MediaType;)Z

    move-result p1

    return p1
.end method

.method public getGson()Lcom/google/gson/f;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->gson:Lcom/google/gson/f;

    return-object v0
.end method

.method protected getTypeToken(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/b/a<",
            "*>;"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    return-object p1
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

    .line 151
    invoke-virtual {p0, p1}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->getTypeToken(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1, p3}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->readTypeToken(Lcom/google/gson/b/a;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
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

    .line 143
    invoke-virtual {p0, p1}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->getTypeToken(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1, p2}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->readTypeToken(Lcom/google/gson/b/a;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setGson(Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "\'gson\' is required"

    .line 84
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->gson:Lcom/google/gson/f;

    return-void
.end method

.method public setJsonPrefix(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->jsonPrefix:Ljava/lang/String;

    return-void
.end method

.method public setPrefixJson(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "{} && "

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    iput-object p1, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->jsonPrefix:Ljava/lang/String;

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

    .line 136
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

    .line 198
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->getCharset(Lorg/springframework/http/HttpHeaders;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 201
    :try_start_0
    iget-object p2, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->jsonPrefix:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 202
    iget-object p2, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->jsonPrefix:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 204
    :cond_0
    iget-object p2, p0, Lorg/springframework/http/converter/json/GsonHttpMessageConverter;->gson:Lcom/google/gson/f;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/f;->a(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 205
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 208
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotWritableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not write JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/JsonIOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotWritableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

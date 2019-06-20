.class public Lorg/springframework/web/client/HttpMessageConverterExtractor;
.super Ljava/lang/Object;
.source "HttpMessageConverterExtractor.java"

# interfaces
.implements Lorg/springframework/web/client/ResponseExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/web/client/ResponseExtractor<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RestTemplate"


# instance fields
.field private final messageConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/springframework/web/client/HttpMessageConverterExtractor;-><init>(Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'responseType\' must not be null"

    .line 67
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\'messageConverters\' must not be empty"

    .line 68
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseType:Ljava/lang/reflect/Type;

    .line 70
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseClass:Ljava/lang/Class;

    .line 71
    iput-object p2, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->messageConverters:Ljava/util/List;

    return-void
.end method

.method private getContentType(Lorg/springframework/http/client/ClientHttpResponse;)Lorg/springframework/http/MediaType;
    .locals 1

    .line 108
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "RestTemplate"

    const/4 v0, 0x2

    .line 110
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RestTemplate"

    const-string v0, "No Content-Type header found, defaulting to application/octet-stream"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    sget-object p1, Lorg/springframework/http/MediaType;->APPLICATION_OCTET_STREAM:Lorg/springframework/http/MediaType;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public extractData(Lorg/springframework/http/client/ClientHttpResponse;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/http/client/ClientHttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lorg/springframework/web/client/HttpMessageConverterExtractor;->hasMessageBody(Lorg/springframework/http/client/ClientHttpResponse;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lorg/springframework/web/client/HttpMessageConverterExtractor;->getContentType(Lorg/springframework/http/client/ClientHttpResponse;)Lorg/springframework/http/MediaType;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->messageConverters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/springframework/http/converter/HttpMessageConverter;

    .line 82
    instance-of v4, v3, Lorg/springframework/http/converter/GenericHttpMessageConverter;

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    .line 83
    move-object v4, v3

    check-cast v4, Lorg/springframework/http/converter/GenericHttpMessageConverter;

    .line 84
    iget-object v6, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseType:Ljava/lang/reflect/Type;

    invoke-interface {v4, v6, v1, v0}, Lorg/springframework/http/converter/GenericHttpMessageConverter;->canRead(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, "RestTemplate"

    .line 85
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RestTemplate"

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reading ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseType:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] as \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" using ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    iget-object v0, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseType:Ljava/lang/reflect/Type;

    invoke-interface {v4, v0, v1, p1}, Lorg/springframework/http/converter/GenericHttpMessageConverter;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :cond_3
    iget-object v4, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseClass:Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 93
    invoke-interface {v3, v4, v0}, Lorg/springframework/http/converter/HttpMessageConverter;->canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "RestTemplate"

    .line 94
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "RestTemplate"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] as \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" using ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_4
    iget-object v0, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseClass:Ljava/lang/Class;

    invoke-interface {v3, v0, p1}, Lorg/springframework/http/converter/HttpMessageConverter;->read(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :cond_5
    new-instance p1, Lorg/springframework/web/client/RestClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not extract response: no suitable HttpMessageConverter found for response type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/springframework/web/client/HttpMessageConverterExtractor;->responseType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] and content type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/springframework/web/client/RestClientException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected hasMessageBody(Lorg/springframework/http/client/ClientHttpResponse;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusCode()Lorg/springframework/http/HttpStatus;

    move-result-object v0

    .line 129
    sget-object v1, Lorg/springframework/http/HttpStatus;->NO_CONTENT:Lorg/springframework/http/HttpStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/springframework/http/HttpStatus;->NOT_MODIFIED:Lorg/springframework/http/HttpStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v2
.end method

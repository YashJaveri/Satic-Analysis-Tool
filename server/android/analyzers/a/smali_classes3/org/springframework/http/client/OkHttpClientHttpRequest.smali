.class Lorg/springframework/http/client/OkHttpClientHttpRequest;
.super Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;
.source "OkHttpClientHttpRequest.java"

# interfaces
.implements Lorg/springframework/http/client/ClientHttpRequest;


# static fields
.field private static final PROXY_AUTH_ERROR:Ljava/lang/String; = "Received HTTP_PROXY_AUTH (407) code while not using proxy"


# instance fields
.field private final client:Lcom/squareup/okhttp/OkHttpClient;

.field private final method:Lorg/springframework/http/HttpMethod;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Ljava/net/URI;Lorg/springframework/http/HttpMethod;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/springframework/http/client/OkHttpClientHttpRequest;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 62
    iput-object p2, p0, Lorg/springframework/http/client/OkHttpClientHttpRequest;->uri:Ljava/net/URI;

    .line 63
    iput-object p3, p0, Lorg/springframework/http/client/OkHttpClientHttpRequest;->method:Lorg/springframework/http/HttpMethod;

    return-void
.end method

.method private getContentType(Lorg/springframework/http/HttpHeaders;)Lcom/squareup/okhttp/MediaType;
    .locals 1

    const-string v0, "Content-Type"

    .line 110
    invoke-virtual {p1, v0}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lorg/springframework/util/StringUtils;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected executeInternal(Lorg/springframework/http/HttpHeaders;[B)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lorg/springframework/http/client/OkHttpClientHttpRequest;->getContentType(Lorg/springframework/http/HttpHeaders;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 81
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequest;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/springframework/http/client/OkHttpClientHttpRequest;->method:Lorg/springframework/http/HttpMethod;

    invoke-virtual {v1}, Lorg/springframework/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {p2, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 96
    :try_start_0
    iget-object p2, p0, Lorg/springframework/http/client/OkHttpClientHttpRequest;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-instance p2, Lorg/springframework/http/client/OkHttpClientHttpResponse;

    invoke-direct {p2, p1}, Lorg/springframework/http/client/OkHttpClientHttpResponse;-><init>(Lcom/squareup/okhttp/Response;)V

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 99
    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    new-instance p1, Lorg/springframework/web/client/HttpClientErrorException;

    sget-object p2, Lorg/springframework/http/HttpStatus;->PROXY_AUTHENTICATION_REQUIRED:Lorg/springframework/http/HttpStatus;

    sget-object v0, Lorg/springframework/http/HttpStatus;->PROXY_AUTHENTICATION_REQUIRED:Lorg/springframework/http/HttpStatus;

    invoke-virtual {v0}, Lorg/springframework/http/HttpStatus;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/springframework/web/client/HttpClientErrorException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_3
    throw p1

    return-void
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequest;->method:Lorg/springframework/http/HttpMethod;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpRequest;->uri:Ljava/net/URI;

    return-object v0
.end method

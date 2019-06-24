.class Lorg/springframework/http/client/OkHttpClientHttpResponse;
.super Lorg/springframework/http/client/AbstractClientHttpResponse;
.source "OkHttpClientHttpResponse.java"


# instance fields
.field private headers:Lorg/springframework/http/HttpHeaders;

.field private final response:Lcom/squareup/okhttp/Response;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Response;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;-><init>()V

    const-string v0, "\'response\' must not be null"

    .line 44
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->response:Lcom/squareup/okhttp/Response;

    return-void
.end method


# virtual methods
.method public closeInternal()V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getBodyInternal()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 5

    .line 66
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lorg/springframework/http/HttpHeaders;

    invoke-direct {v0}, Lorg/springframework/http/HttpHeaders;-><init>()V

    .line 68
    iget-object v1, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2, v4}, Lorg/springframework/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    iput-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    return-object v0
.end method

.method public getRawStatusCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/springframework/http/client/OkHttpClientHttpResponse;->response:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

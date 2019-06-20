.class final Lorg/springframework/http/client/SimpleClientHttpResponse;
.super Lorg/springframework/http/client/AbstractClientHttpResponse;
.source "SimpleClientHttpResponse.java"


# static fields
.field private static final AUTH_ERROR:Ljava/lang/String; = "Received authentication challenge is null"

.field private static final AUTH_ERROR_JELLY_BEAN:Ljava/lang/String; = "No authentication challenges found"

.field private static final PROXY_AUTH_ERROR:Ljava/lang/String; = "Received HTTP_PROXY_AUTH (407) code while not using proxy"


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private headers:Lorg/springframework/http/HttpHeaders;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpResponse;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private handleIOException(Ljava/io/IOException;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Received authentication challenge is null"

    .line 71
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No authentication challenges found"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object p1, Lorg/springframework/http/HttpStatus;->PROXY_AUTHENTICATION_REQUIRED:Lorg/springframework/http/HttpStatus;

    invoke-virtual {p1}, Lorg/springframework/http/HttpStatus;->value()I

    move-result p1

    return p1

    .line 76
    :cond_1
    throw p1

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lorg/springframework/http/HttpStatus;->UNAUTHORIZED:Lorg/springframework/http/HttpStatus;

    invoke-virtual {p1}, Lorg/springframework/http/HttpStatus;->value()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected closeInternal()V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method protected getBodyInternal()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 4

    .line 89
    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lorg/springframework/http/HttpHeaders;

    invoke-direct {v0}, Lorg/springframework/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    .line 92
    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    iget-object v3, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/springframework/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 98
    :goto_0
    iget-object v1, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lorg/springframework/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    iget-object v3, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/springframework/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->headers:Lorg/springframework/http/HttpHeaders;

    return-object v0
.end method

.method public getRawStatusCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 58
    invoke-direct {p0, v0}, Lorg/springframework/http/client/SimpleClientHttpResponse;->handleIOException(Ljava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 84
    invoke-direct {p0, v0}, Lorg/springframework/http/client/SimpleClientHttpResponse;->handleIOException(Ljava/io/IOException;)I

    move-result v0

    invoke-static {v0}, Lorg/springframework/http/HttpStatus;->valueOf(I)Lorg/springframework/http/HttpStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/http/HttpStatus;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;
.super Lorg/springframework/http/client/AbstractClientHttpRequest;
.source "SimpleStreamingClientHttpRequest.java"


# instance fields
.field private body:Ljava/io/OutputStream;

.field private final chunkSize:I

.field private final connection:Ljava/net/HttpURLConnection;

.field private final outputStreaming:Z

.field private final reuseConnection:Z


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;IZZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractClientHttpRequest;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 56
    iput p2, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->chunkSize:I

    .line 57
    iput-boolean p3, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->outputStreaming:Z

    .line 58
    iput-boolean p4, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->reuseConnection:Z

    return-void
.end method

.method private writeHeaders(Lorg/springframework/http/HttpHeaders;)V
    .locals 4

    .line 98
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected executeInternal(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->body:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 110
    iget-object p1, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->body:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->writeHeaders(Lorg/springframework/http/HttpHeaders;)V

    .line 114
    iget-object p1, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    new-instance p1, Lorg/springframework/http/client/SimpleClientHttpResponse;

    iget-object v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p1, v0}, Lorg/springframework/http/client/SimpleClientHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method

.method protected getBodyInternal(Lorg/springframework/http/HttpHeaders;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->body:Ljava/io/OutputStream;

    if-nez v0, :cond_3

    .line 78
    iget-boolean v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->outputStreaming:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide v0

    long-to-int v1, v0

    if-ltz v1, :cond_0

    .line 81
    iget-object v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    iget v1, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->chunkSize:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 87
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->reuseConnection:Z

    if-nez v0, :cond_2

    const-string v0, "close"

    .line 88
    invoke-virtual {p1, v0}, Lorg/springframework/http/HttpHeaders;->setConnection(Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->writeHeaders(Lorg/springframework/http/HttpHeaders;)V

    .line 91
    iget-object p1, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 92
    iget-object p1, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->body:Ljava/io/OutputStream;

    .line 94
    :cond_3
    iget-object p1, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->body:Ljava/io/OutputStream;

    invoke-static {p1}, Lorg/springframework/util/StreamUtils;->nonClosing(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/http/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/springframework/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 4

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get HttpURLConnection URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

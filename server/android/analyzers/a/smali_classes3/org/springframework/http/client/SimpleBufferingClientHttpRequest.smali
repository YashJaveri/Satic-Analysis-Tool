.class final Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;
.super Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;
.source "SimpleBufferingClientHttpRequest.java"


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private final outputStreaming:Z


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 47
    iput-boolean p2, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->outputStreaming:Z

    return-void
.end method


# virtual methods
.method protected executeInternal(Lorg/springframework/http/HttpHeaders;[B)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
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

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
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

    .line 69
    iget-object v3, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->outputStreaming:Z

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 76
    :cond_2
    iget-object p1, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 77
    iget-object p1, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/springframework/util/FileCopyUtils;->copy([BLjava/io/OutputStream;)V

    .line 81
    :cond_3
    new-instance p1, Lorg/springframework/http/client/SimpleClientHttpResponse;

    iget-object p2, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p1, p2}, Lorg/springframework/http/client/SimpleClientHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/springframework/http/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/springframework/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 4

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
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

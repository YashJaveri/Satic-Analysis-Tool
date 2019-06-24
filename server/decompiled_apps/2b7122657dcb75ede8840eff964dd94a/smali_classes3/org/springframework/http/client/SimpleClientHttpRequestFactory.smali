.class public Lorg/springframework/http/client/SimpleClientHttpRequestFactory;
.super Ljava/lang/Object;
.source "SimpleClientHttpRequestFactory.java"

# interfaces
.implements Lorg/springframework/http/client/ClientHttpRequestFactory;


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I


# instance fields
.field private bufferRequestBody:Z

.field private chunkSize:I

.field private connectTimeout:I

.field private outputStreaming:Z

.field private proxy:Ljava/net/Proxy;

.field private readTimeout:I

.field private reuseConnection:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->bufferRequestBody:Z

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->chunkSize:I

    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->connectTimeout:I

    .line 53
    iput v2, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->readTimeout:I

    .line 55
    iput-boolean v0, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->outputStreaming:Z

    .line 57
    iput-boolean v1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->reuseConnection:Z

    return-void
.end method


# virtual methods
.method public createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http.keepAlive"

    .line 144
    iget-boolean v1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->reuseConnection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iget-object v0, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->proxy:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lorg/springframework/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->prepareConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 147
    iget-boolean p2, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->bufferRequestBody:Z

    if-eqz p2, :cond_0

    .line 148
    new-instance p2, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;

    iget-boolean v0, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->outputStreaming:Z

    invoke-direct {p2, p1, v0}, Lorg/springframework/http/client/SimpleBufferingClientHttpRequest;-><init>(Ljava/net/HttpURLConnection;Z)V

    return-object p2

    .line 151
    :cond_0
    new-instance p2, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;

    iget v0, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->chunkSize:I

    iget-boolean v1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->outputStreaming:Z

    iget-boolean v2, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->reuseConnection:Z

    invoke-direct {p2, p1, v0, v1, v2}, Lorg/springframework/http/client/SimpleStreamingClientHttpRequest;-><init>(Ljava/net/HttpURLConnection;IZZ)V

    return-object p2
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    .line 167
    const-class p2, Ljava/net/HttpURLConnection;

    invoke-static {p2, p1}, Lorg/springframework/util/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 168
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method protected prepareConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget v0, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->connectTimeout:I

    if-ltz v0, :cond_0

    .line 180
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 182
    :cond_0
    iget v0, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->readTimeout:I

    if-ltz v0, :cond_1

    .line 183
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_1
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "GET"

    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :goto_0
    const-string v1, "PUT"

    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "POST"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PATCH"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 198
    :goto_2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setBufferRequestBody(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->bufferRequestBody:Z

    return-void
.end method

.method public setChunkSize(I)V
    .locals 0

    .line 91
    iput p1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->chunkSize:I

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 101
    iput p1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->connectTimeout:I

    return-void
.end method

.method public setOutputStreaming(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->outputStreaming:Z

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 111
    iput p1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->readTimeout:I

    return-void
.end method

.method public setReuseConnection(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;->reuseConnection:Z

    return-void
.end method

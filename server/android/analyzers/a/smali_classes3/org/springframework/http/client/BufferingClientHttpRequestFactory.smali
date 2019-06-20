.class public Lorg/springframework/http/client/BufferingClientHttpRequestFactory;
.super Lorg/springframework/http/client/AbstractClientHttpRequestFactoryWrapper;
.source "BufferingClientHttpRequestFactory.java"


# direct methods
.method public constructor <init>(Lorg/springframework/http/client/ClientHttpRequestFactory;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/springframework/http/client/AbstractClientHttpRequestFactoryWrapper;-><init>(Lorg/springframework/http/client/ClientHttpRequestFactory;)V

    return-void
.end method


# virtual methods
.method protected createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/client/ClientHttpRequestFactory;)Lorg/springframework/http/client/ClientHttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-interface {p3, p1, p2}, Lorg/springframework/http/client/ClientHttpRequestFactory;->createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;

    move-result-object p3

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/client/BufferingClientHttpRequestFactory;->shouldBuffer(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;

    invoke-direct {p1, p3}, Lorg/springframework/http/client/BufferingClientHttpRequestWrapper;-><init>(Lorg/springframework/http/client/ClientHttpRequest;)V

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected shouldBuffer(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

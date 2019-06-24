.class public abstract Lorg/springframework/http/client/AbstractClientHttpRequestFactoryWrapper;
.super Ljava/lang/Object;
.source "AbstractClientHttpRequestFactoryWrapper.java"

# interfaces
.implements Lorg/springframework/http/client/ClientHttpRequestFactory;


# instance fields
.field private final requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;


# direct methods
.method protected constructor <init>(Lorg/springframework/http/client/ClientHttpRequestFactory;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'requestFactory\' must not be null"

    .line 41
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lorg/springframework/http/client/AbstractClientHttpRequestFactoryWrapper;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    return-void
.end method


# virtual methods
.method public final createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/springframework/http/client/AbstractClientHttpRequestFactoryWrapper;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    invoke-virtual {p0, p1, p2, v0}, Lorg/springframework/http/client/AbstractClientHttpRequestFactoryWrapper;->createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/client/ClientHttpRequestFactory;)Lorg/springframework/http/client/ClientHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method protected abstract createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/client/ClientHttpRequestFactory;)Lorg/springframework/http/client/ClientHttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.class public Lorg/springframework/http/client/InterceptingClientHttpRequestFactory;
.super Lorg/springframework/http/client/AbstractClientHttpRequestFactoryWrapper;
.source "InterceptingClientHttpRequestFactory.java"


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/springframework/http/client/ClientHttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/springframework/http/client/ClientHttpRequestFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/http/client/ClientHttpRequestFactory;",
            "Ljava/util/List<",
            "Lorg/springframework/http/client/ClientHttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lorg/springframework/http/client/AbstractClientHttpRequestFactoryWrapper;-><init>(Lorg/springframework/http/client/ClientHttpRequestFactory;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/springframework/http/client/InterceptingClientHttpRequestFactory;->interceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/client/ClientHttpRequestFactory;)Lorg/springframework/http/client/ClientHttpRequest;
    .locals 2

    .line 49
    new-instance v0, Lorg/springframework/http/client/InterceptingClientHttpRequest;

    iget-object v1, p0, Lorg/springframework/http/client/InterceptingClientHttpRequestFactory;->interceptors:Ljava/util/List;

    invoke-direct {v0, p3, v1, p1, p2}, Lorg/springframework/http/client/InterceptingClientHttpRequest;-><init>(Lorg/springframework/http/client/ClientHttpRequestFactory;Ljava/util/List;Ljava/net/URI;Lorg/springframework/http/HttpMethod;)V

    return-object v0
.end method

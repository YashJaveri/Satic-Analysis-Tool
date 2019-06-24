.class Lorg/springframework/http/client/InterceptingClientHttpRequest;
.super Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;
.source "InterceptingClientHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;
    }
.end annotation


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

.field private method:Lorg/springframework/http/HttpMethod;

.field private final requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

.field private uri:Ljava/net/URI;


# direct methods
.method protected constructor <init>(Lorg/springframework/http/client/ClientHttpRequestFactory;Ljava/util/List;Ljava/net/URI;Lorg/springframework/http/HttpMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/http/client/ClientHttpRequestFactory;",
            "Ljava/util/List<",
            "Lorg/springframework/http/client/ClientHttpRequestInterceptor;",
            ">;",
            "Ljava/net/URI;",
            "Lorg/springframework/http/HttpMethod;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lorg/springframework/http/client/AbstractBufferingClientHttpRequest;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    .line 50
    iput-object p2, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest;->interceptors:Ljava/util/List;

    .line 51
    iput-object p4, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest;->method:Lorg/springframework/http/HttpMethod;

    .line 52
    iput-object p3, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest;->uri:Ljava/net/URI;

    return-void
.end method

.method static synthetic access$100(Lorg/springframework/http/client/InterceptingClientHttpRequest;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lorg/springframework/http/client/InterceptingClientHttpRequest;)Lorg/springframework/http/client/ClientHttpRequestFactory;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    return-object p0
.end method


# virtual methods
.method protected final executeInternal(Lorg/springframework/http/HttpHeaders;[B)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance p1, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;-><init>(Lorg/springframework/http/client/InterceptingClientHttpRequest;Lorg/springframework/http/client/InterceptingClientHttpRequest$1;)V

    .line 67
    invoke-virtual {p1, p0, p2}, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;->execute(Lorg/springframework/http/HttpRequest;[B)Lorg/springframework/http/client/ClientHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest;->method:Lorg/springframework/http/HttpMethod;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest;->uri:Ljava/net/URI;

    return-object v0
.end method

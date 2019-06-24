.class Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;
.super Ljava/lang/Object;
.source "InterceptingClientHttpRequest.java"

# interfaces
.implements Lorg/springframework/http/client/ClientHttpRequestExecution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/http/client/InterceptingClientHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestExecution"
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/springframework/http/client/ClientHttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/springframework/http/client/InterceptingClientHttpRequest;


# direct methods
.method private constructor <init>(Lorg/springframework/http/client/InterceptingClientHttpRequest;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;->this$0:Lorg/springframework/http/client/InterceptingClientHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lorg/springframework/http/client/InterceptingClientHttpRequest;->access$100(Lorg/springframework/http/client/InterceptingClientHttpRequest;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/http/client/InterceptingClientHttpRequest;Lorg/springframework/http/client/InterceptingClientHttpRequest$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;-><init>(Lorg/springframework/http/client/InterceptingClientHttpRequest;)V

    return-void
.end method


# virtual methods
.method public execute(Lorg/springframework/http/HttpRequest;[B)Lorg/springframework/http/client/ClientHttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/springframework/http/client/ClientHttpRequestInterceptor;

    .line 81
    invoke-interface {v0, p1, p2, p0}, Lorg/springframework/http/client/ClientHttpRequestInterceptor;->intercept(Lorg/springframework/http/HttpRequest;[BLorg/springframework/http/client/ClientHttpRequestExecution;)Lorg/springframework/http/client/ClientHttpResponse;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/springframework/http/client/InterceptingClientHttpRequest$RequestExecution;->this$0:Lorg/springframework/http/client/InterceptingClientHttpRequest;

    invoke-static {v0}, Lorg/springframework/http/client/InterceptingClientHttpRequest;->access$200(Lorg/springframework/http/client/InterceptingClientHttpRequest;)Lorg/springframework/http/client/ClientHttpRequestFactory;

    move-result-object v0

    invoke-interface {p1}, Lorg/springframework/http/HttpRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-interface {p1}, Lorg/springframework/http/HttpRequest;->getMethod()Lorg/springframework/http/HttpMethod;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/springframework/http/client/ClientHttpRequestFactory;->createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lorg/springframework/http/client/ClientHttpRequest;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v1

    invoke-interface {p1}, Lorg/springframework/http/HttpRequest;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/springframework/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 88
    array-length p1, p2

    if-lez p1, :cond_1

    .line 89
    invoke-interface {v0}, Lorg/springframework/http/client/ClientHttpRequest;->getBody()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/springframework/util/StreamUtils;->copy([BLjava/io/OutputStream;)V

    .line 91
    :cond_1
    invoke-interface {v0}, Lorg/springframework/http/client/ClientHttpRequest;->execute()Lorg/springframework/http/client/ClientHttpResponse;

    move-result-object p1

    return-object p1
.end method

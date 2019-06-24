.class public final Lio/intercom/okhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lio/intercom/okhttp3/Interceptor;


# instance fields
.field private final cookieJar:Lio/intercom/okhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lio/intercom/okhttp3/CookieJar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lio/intercom/okhttp3/CookieJar;

    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/okhttp3/Cookie;

    .line 124
    invoke-virtual {v3}, Lio/intercom/okhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/intercom/okhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lio/intercom/okhttp3/Interceptor$Chain;)Lio/intercom/okhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lio/intercom/okhttp3/Interceptor$Chain;->request()Lio/intercom/okhttp3/Request;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/intercom/okhttp3/Request;->newBuilder()Lio/intercom/okhttp3/Request$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lio/intercom/okhttp3/Request;->body()Lio/intercom/okhttp3/RequestBody;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lio/intercom/okhttp3/RequestBody;->contentType()Lio/intercom/okhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 55
    invoke-virtual {v5}, Lio/intercom/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lio/intercom/okhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lio/intercom/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 63
    invoke-virtual {v1, v2, v5}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lio/intercom/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 69
    invoke-virtual {v0}, Lio/intercom/okhttp3/Request;->url()Lio/intercom/okhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v6, v5}, Lio/intercom/okhttp3/internal/Util;->hostHeader(Lio/intercom/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v6}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v5, 0x1

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    .line 81
    invoke-virtual {v1, v2, v6}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    .line 84
    :cond_5
    iget-object v2, p0, Lio/intercom/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lio/intercom/okhttp3/CookieJar;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Request;->url()Lio/intercom/okhttp3/HttpUrl;

    move-result-object v6

    invoke-interface {v2, v6}, Lio/intercom/okhttp3/CookieJar;->loadForRequest(Lio/intercom/okhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Cookie"

    .line 86
    invoke-direct {p0, v2}, Lio/intercom/okhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    :cond_6
    const-string v2, "User-Agent"

    .line 89
    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "User-Agent"

    .line 90
    invoke-static {}, Lio/intercom/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lio/intercom/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/okhttp3/Request$Builder;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lio/intercom/okhttp3/Request$Builder;->build()Lio/intercom/okhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/intercom/okhttp3/Interceptor$Chain;->proceed(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lio/intercom/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lio/intercom/okhttp3/CookieJar;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Request;->url()Lio/intercom/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->headers()Lio/intercom/okhttp3/Headers;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lio/intercom/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lio/intercom/okhttp3/CookieJar;Lio/intercom/okhttp3/HttpUrl;Lio/intercom/okhttp3/Headers;)V

    .line 97
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->newBuilder()Lio/intercom/okhttp3/Response$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lio/intercom/okhttp3/Response$Builder;->request(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz v5, :cond_8

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    invoke-static {p1}, Lio/intercom/okhttp3/internal/http/HttpHeaders;->hasBody(Lio/intercom/okhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    new-instance v1, Lio/intercom/a/j;

    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/okhttp3/ResponseBody;->source()Lio/intercom/a/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/intercom/a/j;-><init>(Lio/intercom/a/s;)V

    .line 104
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->headers()Lio/intercom/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/okhttp3/Headers;->newBuilder()Lio/intercom/okhttp3/Headers$Builder;

    move-result-object v2

    const-string v5, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v5}, Lio/intercom/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lio/intercom/okhttp3/Headers$Builder;

    move-result-object v2

    const-string v5, "Content-Length"

    .line 106
    invoke-virtual {v2, v5}, Lio/intercom/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lio/intercom/okhttp3/Headers$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lio/intercom/okhttp3/Headers$Builder;->build()Lio/intercom/okhttp3/Headers;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/Response$Builder;->headers(Lio/intercom/okhttp3/Headers;)Lio/intercom/okhttp3/Response$Builder;

    const-string v2, "Content-Type"

    .line 109
    invoke-virtual {p1, v2}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, Lio/intercom/okhttp3/internal/http/RealResponseBody;

    invoke-static {v1}, Lio/intercom/a/l;->a(Lio/intercom/a/s;)Lio/intercom/a/e;

    move-result-object v1

    invoke-direct {v2, p1, v3, v4, v1}, Lio/intercom/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLio/intercom/a/e;)V

    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/Response$Builder;->body(Lio/intercom/okhttp3/ResponseBody;)Lio/intercom/okhttp3/Response$Builder;

    .line 113
    :cond_8
    invoke-virtual {v0}, Lio/intercom/okhttp3/Response$Builder;->build()Lio/intercom/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

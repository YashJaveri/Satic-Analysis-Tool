.class public final Lio/intercom/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lio/intercom/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/okhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lio/intercom/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lio/intercom/okhttp3/Interceptor$Chain;)Lio/intercom/okhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;

    .line 42
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->httpStream()Lio/intercom/okhttp3/internal/http/HttpCodec;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->connection()Lio/intercom/okhttp3/Connection;

    move-result-object v2

    check-cast v2, Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 45
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->request()Lio/intercom/okhttp3/Request;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lio/intercom/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->call()Lio/intercom/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/intercom/okhttp3/EventListener;->requestHeadersStart(Lio/intercom/okhttp3/Call;)V

    .line 50
    invoke-interface {v0, v3}, Lio/intercom/okhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lio/intercom/okhttp3/Request;)V

    .line 51
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lio/intercom/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->call()Lio/intercom/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lio/intercom/okhttp3/EventListener;->requestHeadersEnd(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Request;)V

    .line 54
    invoke-virtual {v3}, Lio/intercom/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/intercom/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lio/intercom/okhttp3/Request;->body()Lio/intercom/okhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "100-continue"

    const-string v8, "Expect"

    .line 58
    invoke-virtual {v3, v8}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v0}, Lio/intercom/okhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 60
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lio/intercom/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->call()Lio/intercom/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/intercom/okhttp3/EventListener;->responseHeadersStart(Lio/intercom/okhttp3/Call;)V

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0, v6}, Lio/intercom/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 66
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lio/intercom/okhttp3/EventListener;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->call()Lio/intercom/okhttp3/Call;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/intercom/okhttp3/EventListener;->requestBodyStart(Lio/intercom/okhttp3/Call;)V

    .line 67
    invoke-virtual {v3}, Lio/intercom/okhttp3/Request;->body()Lio/intercom/okhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/okhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    .line 68
    new-instance v2, Lio/intercom/okhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 69
    invoke-interface {v0, v3, v8, v9}, Lio/intercom/okhttp3/internal/http/HttpCodec;->createRequestBody(Lio/intercom/okhttp3/Request;J)Lio/intercom/a/r;

    move-result-object v6

    invoke-direct {v2, v6}, Lio/intercom/okhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lio/intercom/a/r;)V

    .line 70
    invoke-static {v2}, Lio/intercom/a/l;->a(Lio/intercom/a/r;)Lio/intercom/a/d;

    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lio/intercom/okhttp3/Request;->body()Lio/intercom/okhttp3/RequestBody;

    move-result-object v8

    invoke-virtual {v8, v6}, Lio/intercom/okhttp3/RequestBody;->writeTo(Lio/intercom/a/d;)V

    .line 73
    invoke-interface {v6}, Lio/intercom/a/d;->close()V

    .line 74
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lio/intercom/okhttp3/EventListener;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->call()Lio/intercom/okhttp3/Call;

    move-result-object v8

    iget-wide v9, v2, Lio/intercom/okhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    invoke-virtual {v6, v8, v9, v10}, Lio/intercom/okhttp3/EventListener;->requestBodyEnd(Lio/intercom/okhttp3/Call;J)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lio/intercom/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Lio/intercom/okhttp3/internal/http/HttpCodec;->finishRequest()V

    if-nez v7, :cond_3

    .line 87
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lio/intercom/okhttp3/EventListener;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->call()Lio/intercom/okhttp3/Call;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/intercom/okhttp3/EventListener;->responseHeadersStart(Lio/intercom/okhttp3/Call;)V

    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v2}, Lio/intercom/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v7

    .line 92
    :cond_3
    invoke-virtual {v7, v3}, Lio/intercom/okhttp3/Response$Builder;->request(Lio/intercom/okhttp3/Request;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection()Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/okhttp3/internal/connection/RealConnection;->handshake()Lio/intercom/okhttp3/Handshake;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/okhttp3/Response$Builder;->handshake(Lio/intercom/okhttp3/Handshake;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v4, v5}, Lio/intercom/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/intercom/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lio/intercom/okhttp3/Response$Builder;->build()Lio/intercom/okhttp3/Response;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lio/intercom/okhttp3/EventListener;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http/RealInterceptorChain;->call()Lio/intercom/okhttp3/Call;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lio/intercom/okhttp3/EventListener;->responseHeadersEnd(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Response;)V

    .line 101
    invoke-virtual {v2}, Lio/intercom/okhttp3/Response;->code()I

    move-result p1

    .line 102
    iget-boolean v3, p0, Lio/intercom/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne p1, v3, :cond_4

    .line 104
    invoke-virtual {v2}, Lio/intercom/okhttp3/Response;->newBuilder()Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v2, Lio/intercom/okhttp3/internal/Util;->EMPTY_RESPONSE:Lio/intercom/okhttp3/ResponseBody;

    .line 105
    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/Response$Builder;->body(Lio/intercom/okhttp3/ResponseBody;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/intercom/okhttp3/Response$Builder;->build()Lio/intercom/okhttp3/Response;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v2}, Lio/intercom/okhttp3/Response;->newBuilder()Lio/intercom/okhttp3/Response$Builder;

    move-result-object v3

    .line 109
    invoke-interface {v0, v2}, Lio/intercom/okhttp3/internal/http/HttpCodec;->openResponseBody(Lio/intercom/okhttp3/Response;)Lio/intercom/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/intercom/okhttp3/Response$Builder;->body(Lio/intercom/okhttp3/ResponseBody;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/intercom/okhttp3/Response$Builder;->build()Lio/intercom/okhttp3/Response;

    move-result-object v0

    :goto_1
    const-string v2, "close"

    .line 113
    invoke-virtual {v0}, Lio/intercom/okhttp3/Response;->request()Lio/intercom/okhttp3/Request;

    move-result-object v3

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "close"

    const-string v3, "Connection"

    .line 114
    invoke-virtual {v0, v3}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    :cond_5
    invoke-virtual {v1}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_6
    const/16 v1, 0xcc

    if-eq p1, v1, :cond_7

    const/16 v1, 0xcd

    if-ne p1, v1, :cond_8

    .line 118
    :cond_7
    invoke-virtual {v0}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object v0

    .line 119
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " had non-zero Content-Length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Lio/intercom/okhttp3/Response;->body()Lio/intercom/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

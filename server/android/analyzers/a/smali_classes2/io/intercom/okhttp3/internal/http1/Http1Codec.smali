.class public final Lio/intercom/okhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lio/intercom/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# static fields
.field private static final HEADER_LIMIT:I = 0x40000

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field final client:Lio/intercom/okhttp3/OkHttpClient;

.field private headerLimit:J

.field final sink:Lio/intercom/a/d;

.field final source:Lio/intercom/a/e;

.field state:I

.field final streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/okhttp3/internal/connection/StreamAllocation;Lio/intercom/a/e;Lio/intercom/a/d;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const-wide/32 v0, 0x40000

    .line 87
    iput-wide v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 91
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->client:Lio/intercom/okhttp3/OkHttpClient;

    .line 92
    iput-object p2, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    .line 93
    iput-object p3, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->source:Lio/intercom/a/e;

    .line 94
    iput-object p4, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->source:Lio/intercom/a/e;

    iget-wide v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    invoke-interface {v0, v1, v2}, Lio/intercom/a/e;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-wide v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->headerLimit:J

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection()Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lio/intercom/okhttp3/Request;J)Lio/intercom/a/r;
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v1}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->newChunkedSink()Lio/intercom/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Lio/intercom/a/r;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method detachTimeout(Lio/intercom/a/i;)V
    .locals 2

    .line 265
    invoke-virtual {p1}, Lio/intercom/a/i;->a()Lio/intercom/a/t;

    move-result-object v0

    .line 266
    sget-object v1, Lio/intercom/a/t;->NONE:Lio/intercom/a/t;

    invoke-virtual {p1, v1}, Lio/intercom/a/i;->a(Lio/intercom/a/t;)Lio/intercom/a/i;

    .line 267
    invoke-virtual {v0}, Lio/intercom/a/t;->clearDeadline()Lio/intercom/a/t;

    .line 268
    invoke-virtual {v0}, Lio/intercom/a/t;->clearTimeout()Lio/intercom/a/t;

    return-void
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0}, Lio/intercom/a/d;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0}, Lio/intercom/a/d;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 158
    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newChunkedSink()Lio/intercom/a/r;
    .locals 3

    .line 228
    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 229
    iput v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    .line 230
    new-instance v0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;

    invoke-direct {v0, p0}, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;)V

    return-object v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newChunkedSource(Lio/intercom/okhttp3/HttpUrl;)Lio/intercom/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 247
    iput v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    .line 248
    new-instance v0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;Lio/intercom/okhttp3/HttpUrl;)V

    return-object v0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSink(J)Lio/intercom/a/r;
    .locals 2

    .line 234
    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 235
    iput v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    .line 236
    new-instance v0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newFixedLengthSource(J)Lio/intercom/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 241
    iput v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    .line 242
    new-instance v0, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/okhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;J)V

    return-object v0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newUnknownLengthSource()Lio/intercom/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 254
    iput v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    .line 255
    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 256
    new-instance v0, Lio/intercom/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    invoke-direct {v0, p0}, Lio/intercom/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;)V

    return-object v0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openResponseBody(Lio/intercom/okhttp3/Response;)Lio/intercom/okhttp3/ResponseBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/EventListener;->responseBodyStart(Lio/intercom/okhttp3/Call;)V

    const-string v0, "Content-Type"

    .line 135
    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lio/intercom/okhttp3/internal/http/HttpHeaders;->hasBody(Lio/intercom/okhttp3/Response;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lio/intercom/a/s;

    move-result-object p1

    .line 139
    new-instance v3, Lio/intercom/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lio/intercom/a/l;->a(Lio/intercom/a/s;)Lio/intercom/a/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lio/intercom/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLio/intercom/a/e;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 142
    invoke-virtual {p1, v2}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1}, Lio/intercom/okhttp3/Response;->request()Lio/intercom/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/okhttp3/Request;->url()Lio/intercom/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->newChunkedSource(Lio/intercom/okhttp3/HttpUrl;)Lio/intercom/a/s;

    move-result-object p1

    .line 144
    new-instance v1, Lio/intercom/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lio/intercom/a/l;->a(Lio/intercom/a/s;)Lio/intercom/a/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lio/intercom/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLio/intercom/a/e;)V

    return-object v1

    .line 147
    :cond_1
    invoke-static {p1}, Lio/intercom/okhttp3/internal/http/HttpHeaders;->contentLength(Lio/intercom/okhttp3/Response;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0, v4, v5}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lio/intercom/a/s;

    move-result-object p1

    .line 150
    new-instance v1, Lio/intercom/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lio/intercom/a/l;->a(Lio/intercom/a/s;)Lio/intercom/a/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lio/intercom/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLio/intercom/a/e;)V

    return-object v1

    .line 153
    :cond_2
    new-instance p1, Lio/intercom/okhttp3/internal/http/RealResponseBody;

    invoke-virtual {p0}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Lio/intercom/a/s;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/a/l;->a(Lio/intercom/a/s;)Lio/intercom/a/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lio/intercom/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLio/intercom/a/e;)V

    return-object p1
.end method

.method public readHeaders()Lio/intercom/okhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    new-instance v0, Lio/intercom/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Headers$Builder;-><init>()V

    .line 221
    :goto_0
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    sget-object v2, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Lio/intercom/okhttp3/internal/Internal;->addLenient(Lio/intercom/okhttp3/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Lio/intercom/okhttp3/Headers$Builder;->build()Lio/intercom/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public readResponseHeaders(Z)Lio/intercom/okhttp3/Response$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lio/intercom/okhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 191
    new-instance v1, Lio/intercom/okhttp3/Response$Builder;

    invoke-direct {v1}, Lio/intercom/okhttp3/Response$Builder;-><init>()V

    iget-object v2, v0, Lio/intercom/okhttp3/internal/http/StatusLine;->protocol:Lio/intercom/okhttp3/Protocol;

    .line 192
    invoke-virtual {v1, v2}, Lio/intercom/okhttp3/Response$Builder;->protocol(Lio/intercom/okhttp3/Protocol;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v1

    iget v2, v0, Lio/intercom/okhttp3/internal/http/StatusLine;->code:I

    .line 193
    invoke-virtual {v1, v2}, Lio/intercom/okhttp3/Response$Builder;->code(I)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/intercom/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Lio/intercom/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->readHeaders()Lio/intercom/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/okhttp3/Response$Builder;->headers(Lio/intercom/okhttp3/Headers;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 197
    iget p1, v0, Lio/intercom/okhttp3/internal/http/StatusLine;->code:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 201
    iput p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    throw v0
.end method

.method public writeRequest(Lio/intercom/okhttp3/Headers;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0, p2}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1}, Lio/intercom/okhttp3/Headers;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 174
    iget-object v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-virtual {p1, p2}, Lio/intercom/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Lio/intercom/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public writeRequestHeaders(Lio/intercom/okhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    .line 129
    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection()Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/connection/RealConnection;->route()Lio/intercom/okhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lio/intercom/okhttp3/internal/http/RequestLine;->get(Lio/intercom/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lio/intercom/okhttp3/Request;->headers()Lio/intercom/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->writeRequest(Lio/intercom/okhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

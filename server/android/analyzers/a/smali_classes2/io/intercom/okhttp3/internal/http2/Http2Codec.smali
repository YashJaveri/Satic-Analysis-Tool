.class public final Lio/intercom/okhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lio/intercom/okhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final CONNECTION:Lio/intercom/a/f;

.field private static final ENCODING:Lio/intercom/a/f;

.field private static final HOST:Lio/intercom/a/f;

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Lio/intercom/a/f;

.field private static final PROXY_CONNECTION:Lio/intercom/a/f;

.field private static final TE:Lio/intercom/a/f;

.field private static final TRANSFER_ENCODING:Lio/intercom/a/f;

.field private static final UPGRADE:Lio/intercom/a/f;


# instance fields
.field private final chain:Lio/intercom/okhttp3/Interceptor$Chain;

.field private final client:Lio/intercom/okhttp3/OkHttpClient;

.field private final connection:Lio/intercom/okhttp3/internal/http2/Http2Connection;

.field private stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

.field final streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->CONNECTION:Lio/intercom/a/f;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->HOST:Lio/intercom/a/f;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->KEEP_ALIVE:Lio/intercom/a/f;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->PROXY_CONNECTION:Lio/intercom/a/f;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lio/intercom/a/f;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->TE:Lio/intercom/a/f;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->ENCODING:Lio/intercom/a/f;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->UPGRADE:Lio/intercom/a/f;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lio/intercom/a/f;

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->CONNECTION:Lio/intercom/a/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->HOST:Lio/intercom/a/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->KEEP_ALIVE:Lio/intercom/a/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->PROXY_CONNECTION:Lio/intercom/a/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->TE:Lio/intercom/a/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lio/intercom/a/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->ENCODING:Lio/intercom/a/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->UPGRADE:Lio/intercom/a/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Header;->TARGET_METHOD:Lio/intercom/a/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Header;->TARGET_PATH:Lio/intercom/a/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lio/intercom/a/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lio/intercom/a/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lio/intercom/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lio/intercom/a/f;

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->CONNECTION:Lio/intercom/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->HOST:Lio/intercom/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->KEEP_ALIVE:Lio/intercom/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->PROXY_CONNECTION:Lio/intercom/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->TE:Lio/intercom/a/f;

    aput-object v1, v0, v6

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lio/intercom/a/f;

    aput-object v1, v0, v7

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->ENCODING:Lio/intercom/a/f;

    aput-object v1, v0, v8

    sget-object v1, Lio/intercom/okhttp3/internal/http2/Http2Codec;->UPGRADE:Lio/intercom/a/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Lio/intercom/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/okhttp3/Interceptor$Chain;Lio/intercom/okhttp3/internal/connection/StreamAllocation;Lio/intercom/okhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->client:Lio/intercom/okhttp3/OkHttpClient;

    .line 97
    iput-object p2, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->chain:Lio/intercom/okhttp3/Interceptor$Chain;

    .line 98
    iput-object p3, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    .line 99
    iput-object p4, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->connection:Lio/intercom/okhttp3/internal/http2/Http2Connection;

    return-void
.end method

.method public static http2HeadersList(Lio/intercom/okhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lio/intercom/okhttp3/Request;->headers()Lio/intercom/okhttp3/Headers;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v2, Lio/intercom/okhttp3/internal/http2/Header;

    sget-object v3, Lio/intercom/okhttp3/internal/http2/Header;->TARGET_METHOD:Lio/intercom/a/f;

    invoke-virtual {p0}, Lio/intercom/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/intercom/okhttp3/internal/http2/Header;-><init>(Lio/intercom/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lio/intercom/okhttp3/internal/http2/Header;

    sget-object v3, Lio/intercom/okhttp3/internal/http2/Header;->TARGET_PATH:Lio/intercom/a/f;

    invoke-virtual {p0}, Lio/intercom/okhttp3/Request;->url()Lio/intercom/okhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lio/intercom/okhttp3/internal/http/RequestLine;->requestPath(Lio/intercom/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/intercom/okhttp3/internal/http2/Header;-><init>(Lio/intercom/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 138
    invoke-virtual {p0, v2}, Lio/intercom/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v3, Lio/intercom/okhttp3/internal/http2/Header;

    sget-object v4, Lio/intercom/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lio/intercom/a/f;

    invoke-direct {v3, v4, v2}, Lio/intercom/okhttp3/internal/http2/Header;-><init>(Lio/intercom/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    new-instance v2, Lio/intercom/okhttp3/internal/http2/Header;

    sget-object v3, Lio/intercom/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lio/intercom/a/f;

    invoke-virtual {p0}, Lio/intercom/okhttp3/Request;->url()Lio/intercom/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lio/intercom/okhttp3/internal/http2/Header;-><init>(Lio/intercom/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0}, Lio/intercom/okhttp3/Headers;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 146
    invoke-virtual {v0, p0}, Lio/intercom/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/intercom/a/f;->a(Ljava/lang/String;)Lio/intercom/a/f;

    move-result-object v3

    .line 147
    sget-object v4, Lio/intercom/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    new-instance v4, Lio/intercom/okhttp3/internal/http2/Header;

    invoke-virtual {v0, p0}, Lio/intercom/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lio/intercom/okhttp3/internal/http2/Header;-><init>(Lio/intercom/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Lio/intercom/okhttp3/Response$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/internal/http2/Header;",
            ">;)",
            "Lio/intercom/okhttp3/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lio/intercom/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Headers$Builder;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/okhttp3/internal/http2/Header;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 164
    iget v5, v0, Lio/intercom/okhttp3/internal/http/StatusLine;->code:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 166
    new-instance v0, Lio/intercom/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lio/intercom/okhttp3/Headers$Builder;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 171
    :cond_0
    iget-object v6, v5, Lio/intercom/okhttp3/internal/http2/Header;->name:Lio/intercom/a/f;

    .line 172
    iget-object v5, v5, Lio/intercom/okhttp3/internal/http2/Header;->value:Lio/intercom/a/f;

    invoke-virtual {v5}, Lio/intercom/a/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 173
    sget-object v7, Lio/intercom/okhttp3/internal/http2/Header;->RESPONSE_STATUS:Lio/intercom/a/f;

    invoke-virtual {v6, v7}, Lio/intercom/a/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lio/intercom/okhttp3/internal/http/StatusLine;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_1
    sget-object v7, Lio/intercom/okhttp3/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    sget-object v7, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    invoke-virtual {v6}, Lio/intercom/a/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lio/intercom/okhttp3/internal/Internal;->addLenient(Lio/intercom/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 181
    new-instance p0, Lio/intercom/okhttp3/Response$Builder;

    invoke-direct {p0}, Lio/intercom/okhttp3/Response$Builder;-><init>()V

    sget-object v1, Lio/intercom/okhttp3/Protocol;->HTTP_2:Lio/intercom/okhttp3/Protocol;

    .line 182
    invoke-virtual {p0, v1}, Lio/intercom/okhttp3/Response$Builder;->protocol(Lio/intercom/okhttp3/Protocol;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p0

    iget v1, v0, Lio/intercom/okhttp3/internal/http/StatusLine;->code:I

    .line 183
    invoke-virtual {p0, v1}, Lio/intercom/okhttp3/Response$Builder;->code(I)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p0

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p0

    .line 185
    invoke-virtual {v4}, Lio/intercom/okhttp3/Headers$Builder;->build()Lio/intercom/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/okhttp3/Response$Builder;->headers(Lio/intercom/okhttp3/Headers;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object p0

    return-object p0

    .line 179
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 197
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    sget-object v1, Lio/intercom/okhttp3/internal/http2/ErrorCode;->CANCEL:Lio/intercom/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/internal/http2/Http2Stream;->closeLater(Lio/intercom/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lio/intercom/okhttp3/Request;J)Lio/intercom/a/r;
    .locals 0

    .line 103
    iget-object p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http2/Http2Stream;->getSink()Lio/intercom/a/r;

    move-result-object p1

    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/http2/Http2Stream;->getSink()Lio/intercom/a/r;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/a/r;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->connection:Lio/intercom/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public openResponseBody(Lio/intercom/okhttp3/Response;)Lio/intercom/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v1, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/EventListener;->responseBodyStart(Lio/intercom/okhttp3/Call;)V

    const-string v0, "Content-Type"

    .line 190
    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lio/intercom/okhttp3/internal/http/HttpHeaders;->contentLength(Lio/intercom/okhttp3/Response;)J

    move-result-wide v1

    .line 192
    new-instance p1, Lio/intercom/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    iget-object v3, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lio/intercom/okhttp3/internal/http2/Http2Stream;->getSource()Lio/intercom/a/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lio/intercom/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lio/intercom/okhttp3/internal/http2/Http2Codec;Lio/intercom/a/s;)V

    .line 193
    new-instance v3, Lio/intercom/okhttp3/internal/http/RealResponseBody;

    invoke-static {p1}, Lio/intercom/a/l;->a(Lio/intercom/a/s;)Lio/intercom/a/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lio/intercom/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLio/intercom/a/e;)V

    return-object v3
.end method

.method public readResponseHeaders(Z)Lio/intercom/okhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/http2/Http2Stream;->takeResponseHeaders()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lio/intercom/okhttp3/internal/http2/Http2Codec;->readHttp2HeadersList(Ljava/util/List;)Lio/intercom/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 127
    sget-object p1, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    invoke-virtual {p1, v0}, Lio/intercom/okhttp3/internal/Internal;->code(Lio/intercom/okhttp3/Response$Builder;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public writeRequestHeaders(Lio/intercom/okhttp3/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lio/intercom/okhttp3/Request;->body()Lio/intercom/okhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Lio/intercom/okhttp3/internal/http2/Http2Codec;->http2HeadersList(Lio/intercom/okhttp3/Request;)Ljava/util/List;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->connection:Lio/intercom/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lio/intercom/okhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lio/intercom/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    .line 112
    iget-object p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http2/Http2Stream;->readTimeout()Lio/intercom/a/t;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->chain:Lio/intercom/okhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lio/intercom/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/intercom/a/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/a/t;

    .line 113
    iget-object p1, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->stream:Lio/intercom/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/http2/Http2Stream;->writeTimeout()Lio/intercom/a/t;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/okhttp3/internal/http2/Http2Codec;->chain:Lio/intercom/okhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lio/intercom/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/intercom/a/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/a/t;

    return-void
.end method

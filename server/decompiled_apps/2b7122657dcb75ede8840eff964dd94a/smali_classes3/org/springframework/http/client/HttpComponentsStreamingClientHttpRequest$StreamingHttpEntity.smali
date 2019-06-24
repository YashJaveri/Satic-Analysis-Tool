.class Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;
.super Ljava/lang/Object;
.source "HttpComponentsStreamingClientHttpRequest.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamingHttpEntity"
.end annotation


# instance fields
.field private final body:Lorg/springframework/http/StreamingHttpOutputMessage$Body;

.field private final headers:Lorg/springframework/http/HttpHeaders;


# direct methods
.method public constructor <init>(Lorg/springframework/http/HttpHeaders;Lorg/springframework/http/StreamingHttpOutputMessage$Body;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    .line 110
    iput-object p2, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;->body:Lorg/springframework/http/StreamingHttpOutputMessage$Body;

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No content available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lorg/springframework/http/HttpHeaders;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Encoding"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getContentLength()J
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 3

    .line 130
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    invoke-virtual {v0}, Lorg/springframework/http/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lorg/springframework/http/client/HttpComponentsStreamingClientHttpRequest$StreamingHttpEntity;->body:Lorg/springframework/http/StreamingHttpOutputMessage$Body;

    invoke-interface {v0, p1}, Lorg/springframework/http/StreamingHttpOutputMessage$Body;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

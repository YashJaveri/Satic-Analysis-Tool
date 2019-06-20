.class public Lorg/apache/http/impl/b;
.super Lorg/apache/http/impl/a;
.source "DefaultBHttpClientConnection.java"

# interfaces
.implements Lorg/apache/http/HttpClientConnection;


# instance fields
.field private final a:Lorg/apache/http/io/HttpMessageParser;

.field private final b:Lorg/apache/http/io/HttpMessageWriter;


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/b/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/c;Lorg/apache/http/io/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lorg/apache/http/b/c;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/io/c<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/apache/http/io/b<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct/range {p0 .. p7}, Lorg/apache/http/impl/a;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/b/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object p8, Lorg/apache/http/impl/io/h;->a:Lorg/apache/http/impl/io/h;

    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->e()Lorg/apache/http/io/SessionOutputBuffer;

    move-result-object p1

    invoke-interface {p8, p1}, Lorg/apache/http/io/c;->a(Lorg/apache/http/io/SessionOutputBuffer;)Lorg/apache/http/io/HttpMessageWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/b;->b:Lorg/apache/http/io/HttpMessageWriter;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    sget-object p9, Lorg/apache/http/impl/io/j;->a:Lorg/apache/http/impl/io/j;

    :goto_1
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->d()Lorg/apache/http/io/SessionInputBuffer;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lorg/apache/http/io/b;->a(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/b/c;)Lorg/apache/http/io/HttpMessageParser;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/b;->a:Lorg/apache/http/io/HttpMessageParser;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Lorg/apache/http/impl/a;->a(Ljava/net/Socket;)V

    return-void
.end method

.method protected a(Lorg/apache/http/HttpRequest;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->c()V

    .line 179
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->f()V

    return-void
.end method

.method public isResponseAvailable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->c()V

    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/b;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 171
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->c()V

    .line 173
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/b;->b(Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->c()V

    .line 161
    iget-object v0, p0, Lorg/apache/http/impl/b;->a:Lorg/apache/http/io/HttpMessageParser;

    invoke-interface {v0}, Lorg/apache/http/io/HttpMessageParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 162
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/b;->a(Lorg/apache/http/HttpResponse;)V

    .line 163
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->h()V

    :cond_0
    return-object v0
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 148
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->c()V

    .line 150
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/b;->a(Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;

    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 156
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 139
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->c()V

    .line 141
    iget-object v0, p0, Lorg/apache/http/impl/b;->b:Lorg/apache/http/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    .line 142
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/b;->a(Lorg/apache/http/HttpRequest;)V

    .line 143
    invoke-virtual {p0}, Lorg/apache/http/impl/b;->g()V

    return-void
.end method

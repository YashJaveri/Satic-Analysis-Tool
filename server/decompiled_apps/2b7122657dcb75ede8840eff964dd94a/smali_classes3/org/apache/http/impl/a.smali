.class public Lorg/apache/http/impl/a;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements Lorg/apache/http/HttpConnection;
.implements Lorg/apache/http/HttpInetConnection;


# instance fields
.field private final a:Lorg/apache/http/impl/io/m;

.field private final b:Lorg/apache/http/impl/io/n;

.field private final c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private final d:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final e:Lorg/apache/http/entity/ContentLengthStrategy;

.field private volatile f:Z

.field private volatile g:Ljava/net/Socket;


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/b/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 11

    move-object v0, p0

    move v7, p1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    .line 113
    invoke-static {p1, v1}, Lorg/apache/http/util/a;->a(ILjava/lang/String;)I

    .line 114
    new-instance v8, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v8}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 115
    new-instance v9, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v9}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 116
    new-instance v10, Lorg/apache/http/impl/io/m;

    if-eqz p5, :cond_0

    move-object/from16 v5, p5

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/http/b/c;->a:Lorg/apache/http/b/c;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v10

    move-object v2, v8

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/http/impl/io/m;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILorg/apache/http/b/c;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v10, v0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    .line 118
    new-instance v1, Lorg/apache/http/impl/io/n;

    move v2, p2

    move-object v3, p4

    invoke-direct {v1, v9, p1, p2, p4}, Lorg/apache/http/impl/io/n;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Lorg/apache/http/impl/a;->b:Lorg/apache/http/impl/io/n;

    .line 120
    new-instance v1, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-direct {v1, v8, v9}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    iput-object v1, v0, Lorg/apache/http/impl/a;->c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    .line 121
    :cond_1
    sget-object v1, Lorg/apache/http/impl/b/a;->a:Lorg/apache/http/impl/b/a;

    :goto_1
    iput-object v1, v0, Lorg/apache/http/impl/a;->d:Lorg/apache/http/entity/ContentLengthStrategy;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    .line 123
    :cond_2
    sget-object v1, Lorg/apache/http/impl/b/b;->a:Lorg/apache/http/impl/b/b;

    :goto_2
    iput-object v1, v0, Lorg/apache/http/impl/a;->e:Lorg/apache/http/entity/ContentLengthStrategy;

    return-void
.end method

.method private b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    .line 335
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 336
    iget-object p1, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    invoke-virtual {p1}, Lorg/apache/http/impl/io/m;->c()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v1, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
.end method


# virtual methods
.method protected a(JLorg/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;
    .locals 3

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 204
    new-instance p1, Lorg/apache/http/impl/io/c;

    invoke-direct {p1, p3}, Lorg/apache/http/impl/io/c;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 206
    new-instance p1, Lorg/apache/http/impl/io/k;

    invoke-direct {p1, p3}, Lorg/apache/http/impl/io/k;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    return-object p1

    .line 208
    :cond_1
    new-instance v0, Lorg/apache/http/impl/io/e;

    invoke-direct {v0, p3, p1, p2}, Lorg/apache/http/impl/io/e;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    return-object v0
.end method

.method protected a(JLorg/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;
    .locals 3

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 187
    new-instance p1, Lorg/apache/http/impl/io/d;

    const/16 p2, 0x800

    invoke-direct {p1, p2, p3}, Lorg/apache/http/impl/io/d;-><init>(ILorg/apache/http/io/SessionOutputBuffer;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 189
    new-instance p1, Lorg/apache/http/impl/io/l;

    invoke-direct {p1, p3}, Lorg/apache/http/impl/io/l;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    return-object p1

    .line 191
    :cond_1
    new-instance v0, Lorg/apache/http/impl/io/f;

    invoke-direct {v0, p3, p1, p2}, Lorg/apache/http/impl/io/f;-><init>(Lorg/apache/http/io/SessionOutputBuffer;J)V

    return-object v0
.end method

.method protected a(Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/apache/http/impl/a;->e:Lorg/apache/http/entity/ContentLengthStrategy;

    invoke-interface {v0, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    move-result-wide v0

    .line 197
    iget-object p1, p0, Lorg/apache/http/impl/a;->b:Lorg/apache/http/impl/io/n;

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/http/impl/a;->a(JLorg/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/net/Socket;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    return-object v0
.end method

.method protected a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 156
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    iput-object p1, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lorg/apache/http/impl/a;->f:Z

    .line 159
    iget-object p1, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/io/m;->a(Ljava/io/InputStream;)V

    .line 160
    iget-object p1, p0, Lorg/apache/http/impl/a;->b:Lorg/apache/http/impl/io/n;

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/io/n;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    invoke-virtual {v0}, Lorg/apache/http/impl/io/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 346
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/impl/a;->b(I)I

    .line 347
    iget-object p1, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    invoke-virtual {p1}, Lorg/apache/http/impl/io/m;->d()Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 213
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntityHC4;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntityHC4;-><init>()V

    .line 215
    iget-object v1, p0, Lorg/apache/http/impl/a;->d:Lorg/apache/http/entity/ContentLengthStrategy;

    invoke-interface {v1, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    move-result-wide v1

    .line 216
    iget-object v3, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/http/impl/a;->a(JLorg/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x2

    cmp-long v8, v1, v6

    if-nez v8, :cond_0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setChunked(Z)V

    .line 219
    invoke-virtual {v0, v4, v5}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setContentLength(J)V

    .line 220
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_1

    .line 222
    invoke-virtual {v0, v6}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setChunked(Z)V

    .line 223
    invoke-virtual {v0, v4, v5}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setContentLength(J)V

    .line 224
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v0, v6}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setChunked(Z)V

    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setContentLength(J)V

    .line 228
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setContent(Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Type"

    .line 231
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setContentType(Lorg/apache/http/Header;)V

    :cond_2
    const-string v1, "Content-Encoding"

    .line 235
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/BasicHttpEntityHC4;->setContentEncoding(Lorg/apache/http/Header;)V

    :cond_3
    return-object v0
.end method

.method protected c(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lorg/apache/http/impl/a;->f:Z

    const-string v1, "Connection is not open"

    invoke-static {v0, v1}, Lorg/apache/http/util/b;->a(ZLjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    invoke-virtual {v0}, Lorg/apache/http/impl/io/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    iget-object v1, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Lorg/apache/http/impl/a;->b(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/io/m;->a(Ljava/io/InputStream;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/a;->b:Lorg/apache/http/impl/io/n;

    invoke-virtual {v0}, Lorg/apache/http/impl/io/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lorg/apache/http/impl/a;->b:Lorg/apache/http/impl/io/n;

    iget-object v1, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Lorg/apache/http/impl/a;->c(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/io/n;->a(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-boolean v0, p0, Lorg/apache/http/impl/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lorg/apache/http/impl/a;->f:Z

    .line 311
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    .line 313
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    invoke-virtual {v1}, Lorg/apache/http/impl/io/m;->e()V

    .line 314
    iget-object v1, p0, Lorg/apache/http/impl/a;->b:Lorg/apache/http/impl/io/n;

    invoke-virtual {v1}, Lorg/apache/http/impl/io/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1
.end method

.method protected d()Lorg/apache/http/io/SessionInputBuffer;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/apache/http/impl/a;->a:Lorg/apache/http/impl/io/m;

    return-object v0
.end method

.method protected e()Lorg/apache/http/io/SessionOutputBuffer;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/apache/http/impl/a;->b:Lorg/apache/http/impl/io/n;

    return-object v0
.end method

.method protected f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lorg/apache/http/impl/a;->b:Lorg/apache/http/impl/io/n;

    invoke-virtual {v0}, Lorg/apache/http/impl/io/n;->flush()V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 365
    iget-object v0, p0, Lorg/apache/http/impl/a;->c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/apache/http/impl/a;->c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSocketTimeout()I
    .locals 2

    .line 287
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method protected h()V
    .locals 1

    .line 369
    iget-object v0, p0, Lorg/apache/http/impl/a;->c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lorg/apache/http/impl/a;->f:Z

    return v0
.end method

.method public isStale()Z
    .locals 3

    .line 351
    invoke-virtual {p0}, Lorg/apache/http/impl/a;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 355
    :try_start_0
    invoke-direct {p0, v1}, Lorg/apache/http/impl/a;->b(I)I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v1

    :catch_1
    return v0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lorg/apache/http/impl/a;->f:Z

    .line 300
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 378
    iget-object v0, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    iget-object v1, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lorg/apache/http/impl/a;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 383
    invoke-static {v0, v2}, Lorg/apache/http/util/d;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v2, "<->"

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-static {v0, v1}, Lorg/apache/http/util/d;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 387
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[Not bound]"

    return-object v0
.end method

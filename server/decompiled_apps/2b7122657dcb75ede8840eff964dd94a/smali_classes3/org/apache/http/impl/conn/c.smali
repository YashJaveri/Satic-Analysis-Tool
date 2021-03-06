.class Lorg/apache/http/impl/conn/c;
.super Ljava/lang/Object;
.source "CPoolProxy.java"

# interfaces
.implements Lorg/apache/http/conn/f;
.implements Lorg/apache/http/protocol/HttpContext;


# instance fields
.field private volatile a:Lorg/apache/http/impl/conn/b;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/b;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/apache/http/impl/conn/c;->a:Lorg/apache/http/impl/conn/b;

    return-void
.end method

.method public static a(Lorg/apache/http/impl/conn/b;)Lorg/apache/http/HttpClientConnection;
    .locals 1

    .line 223
    new-instance v0, Lorg/apache/http/impl/conn/c;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/conn/c;-><init>(Lorg/apache/http/impl/conn/b;)V

    return-object v0
.end method

.method public static a(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/b;
    .locals 0

    .line 234
    invoke-static {p0}, Lorg/apache/http/impl/conn/c;->c(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->c()Lorg/apache/http/impl/conn/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 236
    :cond_0
    new-instance p0, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method public static b(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/b;
    .locals 0

    .line 242
    invoke-static {p0}, Lorg/apache/http/impl/conn/c;->c(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->d()Lorg/apache/http/impl/conn/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/c;
    .locals 3

    .line 227
    const-class v0, Lorg/apache/http/impl/conn/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-class v0, Lorg/apache/http/impl/conn/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/conn/c;

    return-object p0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected connection proxy class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/f;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public b()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->b()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/apache/http/impl/conn/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/http/impl/conn/c;->a:Lorg/apache/http/impl/conn/b;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/http/impl/conn/c;->a:Lorg/apache/http/impl/conn/b;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->c()V

    :cond_0
    return-void
.end method

.method d()Lorg/apache/http/impl/conn/b;
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/apache/http/impl/conn/c;->a:Lorg/apache/http/impl/conn/b;

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lorg/apache/http/impl/conn/c;->a:Lorg/apache/http/impl/conn/b;

    return-object v0
.end method

.method e()Lorg/apache/http/conn/f;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/http/impl/conn/c;->a:Lorg/apache/http/impl/conn/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/f;

    return-object v0
.end method

.method f()Lorg/apache/http/conn/f;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->e()Lorg/apache/http/conn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->flush()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    .line 186
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 173
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 181
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 121
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/apache/http/impl/conn/c;->a:Lorg/apache/http/impl/conn/b;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/f;->isResponseAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isStale()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->e()Lorg/apache/http/conn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->isStale()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/f;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/f;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 201
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    .line 202
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/f;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

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

    .line 145
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/f;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    .line 195
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->f()Lorg/apache/http/conn/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/f;->setSocketTimeout(I)V

    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/apache/http/impl/conn/c;->a:Lorg/apache/http/impl/conn/b;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPoolProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/c;->e()Lorg/apache/http/conn/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "detached"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

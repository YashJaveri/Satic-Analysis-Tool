.class public Lorg/apache/http/client/methods/n;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "HttpRequestWrapper.java"

# interfaces
.implements Lorg/apache/http/client/methods/HttpUriRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/client/methods/n$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/HttpRequest;

.field private final b:Ljava/lang/String;

.field private c:Lorg/apache/http/ProtocolVersion;

.field private d:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpRequest;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/apache/http/client/methods/n;->a:Lorg/apache/http/HttpRequest;

    .line 62
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/n;->c:Lorg/apache/http/ProtocolVersion;

    .line 63
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/n;->b:Ljava/lang/String;

    .line 64
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 65
    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/n;->d:Ljava/net/URI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/apache/http/client/methods/n;->d:Ljava/net/URI;

    .line 69
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/n;->setHeaders([Lorg/apache/http/Header;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/methods/n$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/http/client/methods/n;-><init>(Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public static a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Lorg/apache/http/client/methods/n$a;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/n$a;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    return-object v0

    .line 154
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/n;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/n;-><init>(Lorg/apache/http/HttpRequest;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpRequest;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->a:Lorg/apache/http/HttpRequest;

    return-object v0
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/apache/http/client/methods/n;->d:Ljava/net/URI;

    return-void
.end method

.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->params:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/params/HttpParams;->copy()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/n;->params:Lorg/apache/http/params/HttpParams;

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->params:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->c:Lorg/apache/http/ProtocolVersion;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 4

    .line 102
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->d:Ljava/net/URI;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "/"

    .line 110
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicRequestLine;

    iget-object v2, p0, Lorg/apache/http/client/methods/n;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/http/client/methods/n;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    return-object v1
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/http/client/methods/n;->d:Ljava/net/URI;

    return-object v0
.end method

.method public isAborted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/http/client/methods/n;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/http/client/methods/n;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

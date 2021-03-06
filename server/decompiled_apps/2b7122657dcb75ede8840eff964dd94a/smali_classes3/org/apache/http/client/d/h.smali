.class public Lorg/apache/http/client/d/h;
.super Ljava/lang/Object;
.source "ResponseContentEncoding.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 78
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 79
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 81
    invoke-interface {p2}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object p2

    .line 83
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    aget-object p2, p2, v2

    .line 84
    invoke-interface {p2}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "x-gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "deflate"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    new-instance p2, Lorg/apache/http/client/b/b;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/http/client/b/b;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    :cond_1
    const-string p1, "identity"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 98
    :cond_2
    new-instance p1, Lorg/apache/http/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Content-Coding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_3
    :goto_0
    new-instance p2, Lorg/apache/http/client/b/d;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/http/client/b/d;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string p2, "Content-Length"

    .line 102
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    .line 103
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    .line 104
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.class public Lorg/apache/http/impl/conn/h;
.super Ljava/lang/Object;
.source "DefaultRoutePlanner.java"

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRoutePlanner;


# instance fields
.field private final a:Lorg/apache/http/conn/g;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/g;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lorg/apache/http/impl/conn/i;->a:Lorg/apache/http/impl/conn/i;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/h;->a:Lorg/apache/http/conn/g;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    const-string v0, "Request"

    .line 67
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 71
    invoke-static {p3}, Lorg/apache/http/client/d/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/d/a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/apache/http/client/d/a;->n()Lorg/apache/http/client/a/a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/apache/http/client/a/a;->c()Ljava/net/InetAddress;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lorg/apache/http/client/a/a;->b()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/conn/h;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;

    move-result-object v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p2

    if-gtz p2, :cond_1

    .line 82
    :try_start_0
    new-instance p2, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lorg/apache/http/impl/conn/h;->a:Lorg/apache/http/conn/g;

    invoke-interface {v2, p1}, Lorg/apache/http/conn/g;->a(Lorg/apache/http/HttpHost;)I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v2, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/conn/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Lorg/apache/http/HttpException;

    invoke-virtual {p1}, Lorg/apache/http/conn/UnsupportedSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez v0, :cond_2

    .line 94
    new-instance p3, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p3, p1, v1, p2}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    return-object p3

    .line 96
    :cond_2
    new-instance p3, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p3, p1, v1, v0, p2}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V

    return-object p3

    .line 69
    :cond_3
    new-instance p1, Lorg/apache/http/ProtocolException;

    const-string p2, "Target host is not specified"

    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

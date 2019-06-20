.class public final Lorg/apache/http/client/c/a;
.super Ljava/lang/Object;
.source "HttpClientParamConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/a/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "parameters"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :cond_1
    return-object v0

    .line 67
    :catch_0
    :cond_2
    invoke-static {}, Lorg/apache/http/client/a/a;->q()Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.socket.timeout"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->c(I)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.connection.stalecheck"

    invoke-interface {p0, v2, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->b(Z)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.connection.timeout"

    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->b(I)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.protocol.expect-continue"

    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->a(Z)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HttpHost;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->a(Lorg/apache/http/HttpHost;)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.route.local-address"

    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->a(Ljava/net/InetAddress;)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.protocol.handle-authentication"

    invoke-interface {p0, v2, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->f(Z)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->e(Z)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.protocol.cookie-policy"

    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->a(Ljava/lang/String;)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.protocol.max-redirects"

    const/16 v4, 0x32

    invoke-interface {p0, v2, v4}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->a(I)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.protocol.handle-redirects"

    invoke-interface {p0, v2, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/a/a$a;->c(Z)Lorg/apache/http/client/a/a$a;

    move-result-object v0

    const-string v2, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lorg/apache/http/client/a/a$a;->d(Z)Lorg/apache/http/client/a/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/client/a/a$a;->a()Lorg/apache/http/client/a/a;

    move-result-object p0

    return-object p0
.end method

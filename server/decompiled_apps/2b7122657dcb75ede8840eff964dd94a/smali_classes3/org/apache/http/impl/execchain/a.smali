.class public Lorg/apache/http/impl/execchain/a;
.super Ljava/lang/Object;
.source "BackoffStrategyExec.java"

# interfaces
.implements Lorg/apache/http/impl/execchain/b;


# instance fields
.field private final a:Lorg/apache/http/impl/execchain/b;

.field private final b:Lorg/apache/http/client/d;

.field private final c:Lorg/apache/http/client/c;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/b;Lorg/apache/http/client/d;Lorg/apache/http/client/c;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP client request executor"

    .line 59
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection backoff strategy"

    .line 60
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Backoff manager"

    .line 61
    invoke-static {p3, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lorg/apache/http/impl/execchain/a;->a:Lorg/apache/http/impl/execchain/b;

    .line 63
    iput-object p2, p0, Lorg/apache/http/impl/execchain/a;->b:Lorg/apache/http/client/d;

    .line 64
    iput-object p3, p0, Lorg/apache/http/impl/execchain/a;->c:Lorg/apache/http/client/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/n;Lorg/apache/http/client/d/a;Lorg/apache/http/client/methods/f;)Lorg/apache/http/client/methods/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    const-string v0, "HTTP route"

    .line 72
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 73
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 74
    invoke-static {p3, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/execchain/a;->a:Lorg/apache/http/impl/execchain/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/impl/execchain/b;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/n;Lorg/apache/http/client/d/a;Lorg/apache/http/client/methods/f;)Lorg/apache/http/client/methods/b;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    iget-object p3, p0, Lorg/apache/http/impl/execchain/a;->b:Lorg/apache/http/client/d;

    invoke-interface {p3, p2}, Lorg/apache/http/client/d;->a(Lorg/apache/http/HttpResponse;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 97
    iget-object p3, p0, Lorg/apache/http/impl/execchain/a;->c:Lorg/apache/http/client/c;

    invoke-interface {p3, p1}, Lorg/apache/http/client/c;->a(Lorg/apache/http/conn/routing/HttpRoute;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p3, p0, Lorg/apache/http/impl/execchain/a;->c:Lorg/apache/http/client/c;

    invoke-interface {p3, p1}, Lorg/apache/http/client/c;->b(Lorg/apache/http/conn/routing/HttpRoute;)V

    :goto_0
    return-object p2

    :catch_0
    move-exception p2

    .line 82
    iget-object p3, p0, Lorg/apache/http/impl/execchain/a;->b:Lorg/apache/http/client/d;

    invoke-interface {p3, p2}, Lorg/apache/http/client/d;->a(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 83
    iget-object p3, p0, Lorg/apache/http/impl/execchain/a;->c:Lorg/apache/http/client/c;

    invoke-interface {p3, p1}, Lorg/apache/http/client/c;->a(Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 85
    :cond_1
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    .line 88
    instance-of p1, p2, Lorg/apache/http/HttpException;

    if-nez p1, :cond_3

    .line 91
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 92
    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 89
    :cond_3
    check-cast p2, Lorg/apache/http/HttpException;

    throw p2

    .line 86
    :cond_4
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
.end method

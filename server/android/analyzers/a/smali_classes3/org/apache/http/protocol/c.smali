.class public Lorg/apache/http/protocol/c;
.super Ljava/lang/Object;
.source "HttpCoreContext.java"

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;


# instance fields
.field private final a:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lorg/apache/http/protocol/a;

    invoke-direct {v0}, Lorg/apache/http/protocol/a;-><init>()V

    iput-object v0, p0, Lorg/apache/http/protocol/c;->a:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/apache/http/protocol/c;->a:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method public static b(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/c;
    .locals 1

    const-string v0, "HTTP context"

    .line 82
    invoke-static {p0, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    instance-of v0, p0, Lorg/apache/http/protocol/c;

    if-eqz v0, :cond_0

    .line 84
    check-cast p0, Lorg/apache/http/protocol/c;

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lorg/apache/http/protocol/c;

    invoke-direct {v0, p0}, Lorg/apache/http/protocol/c;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    .line 115
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/http/protocol/c;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()Lorg/apache/http/HttpConnection;
    .locals 2

    const-string v0, "http.connection"

    .line 128
    const-class v1, Lorg/apache/http/HttpConnection;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    return-object v0
.end method

.method public p()Lorg/apache/http/HttpRequest;
    .locals 2

    const-string v0, "http.request"

    .line 132
    const-class v1, Lorg/apache/http/HttpRequest;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    return-object v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "http.request_sent"

    .line 136
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Lorg/apache/http/HttpHost;
    .locals 2

    const-string v0, "http.target_host"

    .line 149
    const-class v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/http/protocol/c;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/http/protocol/c;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

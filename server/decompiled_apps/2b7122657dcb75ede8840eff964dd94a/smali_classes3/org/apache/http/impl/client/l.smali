.class Lorg/apache/http/impl/client/l;
.super Lorg/apache/http/impl/client/e;
.source "InternalHttpClient.java"


# instance fields
.field private final a:Lorg/apache/http/impl/execchain/b;

.field private final b:Lorg/apache/http/conn/d;

.field private final c:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private final d:Lorg/apache/http/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/b/b<",
            "Lorg/apache/http/cookie/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/apache/http/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/b/b<",
            "Lorg/apache/http/auth/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/apache/http/client/CookieStore;

.field private final g:Lorg/apache/http/client/CredentialsProvider;

.field private final h:Lorg/apache/http/client/a/a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/b;Lorg/apache/http/conn/d;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/b/b;Lorg/apache/http/b/b;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/apache/http/client/a/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/impl/execchain/b;",
            "Lorg/apache/http/conn/d;",
            "Lorg/apache/http/conn/routing/HttpRoutePlanner;",
            "Lorg/apache/http/b/b<",
            "Lorg/apache/http/cookie/a;",
            ">;",
            "Lorg/apache/http/b/b<",
            "Lorg/apache/http/auth/c;",
            ">;",
            "Lorg/apache/http/client/CookieStore;",
            "Lorg/apache/http/client/CredentialsProvider;",
            "Lorg/apache/http/client/a/a;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lorg/apache/http/impl/client/e;-><init>()V

    const-string v0, "HTTP client exec chain"

    .line 102
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP connection manager"

    .line 103
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    .line 104
    invoke-static {p3, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lorg/apache/http/impl/client/l;->a:Lorg/apache/http/impl/execchain/b;

    .line 106
    iput-object p2, p0, Lorg/apache/http/impl/client/l;->b:Lorg/apache/http/conn/d;

    .line 107
    iput-object p3, p0, Lorg/apache/http/impl/client/l;->c:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 108
    iput-object p4, p0, Lorg/apache/http/impl/client/l;->d:Lorg/apache/http/b/b;

    .line 109
    iput-object p5, p0, Lorg/apache/http/impl/client/l;->e:Lorg/apache/http/b/b;

    .line 110
    iput-object p6, p0, Lorg/apache/http/impl/client/l;->f:Lorg/apache/http/client/CookieStore;

    .line 111
    iput-object p7, p0, Lorg/apache/http/impl/client/l;->g:Lorg/apache/http/client/CredentialsProvider;

    .line 112
    iput-object p8, p0, Lorg/apache/http/impl/client/l;->h:Lorg/apache/http/client/a/a;

    .line 113
    iput-object p9, p0, Lorg/apache/http/impl/client/l;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/apache/http/impl/client/l;)Lorg/apache/http/conn/d;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/apache/http/impl/client/l;->b:Lorg/apache/http/conn/d;

    return-object p0
.end method

.method private a(Lorg/apache/http/client/d/a;)V
    .locals 2

    const-string v0, "http.auth.target-scope"

    .line 128
    invoke-virtual {p1, v0}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http.auth.target-scope"

    .line 129
    new-instance v1, Lorg/apache/http/auth/d;

    invoke-direct {v1}, Lorg/apache/http/auth/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "http.auth.proxy-scope"

    .line 131
    invoke-virtual {p1, v0}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "http.auth.proxy-scope"

    .line 132
    new-instance v1, Lorg/apache/http/auth/d;

    invoke-direct {v1}, Lorg/apache/http/auth/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "http.authscheme-registry"

    .line 134
    invoke-virtual {p1, v0}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "http.authscheme-registry"

    .line 135
    iget-object v1, p0, Lorg/apache/http/impl/client/l;->e:Lorg/apache/http/b/b;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "http.cookiespec-registry"

    .line 137
    invoke-virtual {p1, v0}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "http.cookiespec-registry"

    .line 138
    iget-object v1, p0, Lorg/apache/http/impl/client/l;->d:Lorg/apache/http/b/b;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "http.cookie-store"

    .line 140
    invoke-virtual {p1, v0}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "http.cookie-store"

    .line 141
    iget-object v1, p0, Lorg/apache/http/impl/client/l;->f:Lorg/apache/http/client/CookieStore;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "http.auth.credentials-provider"

    .line 143
    invoke-virtual {p1, v0}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "http.auth.credentials-provider"

    .line 144
    iget-object v1, p0, Lorg/apache/http/impl/client/l;->g:Lorg/apache/http/client/CredentialsProvider;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "http.request-config"

    .line 146
    invoke-virtual {p1, v0}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "http.request-config"

    .line 147
    iget-object v1, p0, Lorg/apache/http/impl/client/l;->h:Lorg/apache/http/client/a/a;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private c(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 122
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpHost;

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/l;->c:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 156
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    instance-of v0, p2, Lorg/apache/http/client/methods/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/methods/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 162
    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/apache/http/client/methods/n;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/n;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    new-instance p3, Lorg/apache/http/protocol/a;

    invoke-direct {p3}, Lorg/apache/http/protocol/a;-><init>()V

    :goto_1
    invoke-static {p3}, Lorg/apache/http/client/d/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/d/a;

    move-result-object p3

    .line 166
    instance-of v3, p2, Lorg/apache/http/client/methods/c;

    if-eqz v3, :cond_2

    .line 167
    move-object v1, p2

    check-cast v1, Lorg/apache/http/client/methods/c;

    invoke-interface {v1}, Lorg/apache/http/client/methods/c;->a()Lorg/apache/http/client/a/a;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 170
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    .line 171
    invoke-static {p2}, Lorg/apache/http/client/c/a;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/a/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 174
    invoke-virtual {p3, v1}, Lorg/apache/http/client/d/a;->a(Lorg/apache/http/client/a/a;)V

    .line 176
    :cond_4
    invoke-direct {p0, p3}, Lorg/apache/http/impl/client/l;->a(Lorg/apache/http/client/d/a;)V

    .line 177
    invoke-direct {p0, p1, v2, p3}, Lorg/apache/http/impl/client/l;->c(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lorg/apache/http/impl/client/l;->a:Lorg/apache/http/impl/execchain/b;

    invoke-interface {p2, p1, v2, p3, v0}, Lorg/apache/http/impl/execchain/b;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/n;Lorg/apache/http/client/d/a;Lorg/apache/http/client/methods/f;)Lorg/apache/http/client/methods/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 4

    .line 185
    iget-object v0, p0, Lorg/apache/http/impl/client/l;->b:Lorg/apache/http/conn/d;

    invoke-interface {v0}, Lorg/apache/http/conn/d;->b()V

    .line 186
    iget-object v0, p0, Lorg/apache/http/impl/client/l;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 189
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HttpClient"

    .line 191
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 203
    new-instance v0, Lorg/apache/http/impl/client/l$1;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/l$1;-><init>(Lorg/apache/http/impl/client/l;)V

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

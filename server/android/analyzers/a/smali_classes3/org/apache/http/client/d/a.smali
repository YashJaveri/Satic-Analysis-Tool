.class public Lorg/apache/http/client/d/a;
.super Lorg/apache/http/protocol/c;
.source "HttpClientContext.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lorg/apache/http/protocol/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lorg/apache/http/protocol/c;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-void
.end method

.method public static a()Lorg/apache/http/client/d/a;
    .locals 2

    .line 147
    new-instance v0, Lorg/apache/http/client/d/a;

    new-instance v1, Lorg/apache/http/protocol/a;

    invoke-direct {v1}, Lorg/apache/http/protocol/a;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/http/client/d/a;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-object v0
.end method

.method public static a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/d/a;
    .locals 1

    .line 139
    instance-of v0, p0, Lorg/apache/http/client/d/a;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Lorg/apache/http/client/d/a;

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Lorg/apache/http/client/d/a;

    invoke-direct {v0, p0}, Lorg/apache/http/client/d/a;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/http/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/apache/http/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 185
    const-class p2, Lorg/apache/http/b/b;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/b/b;

    return-object p1
.end method


# virtual methods
.method public a(Lorg/apache/http/client/CredentialsProvider;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    .line 209
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/apache/http/client/a/a;)V
    .locals 1

    const-string v0, "http.request-config"

    .line 246
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/apache/http/client/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    .line 217
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/client/d/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lorg/apache/http/conn/routing/RouteInfo;
    .locals 2

    const-string v0, "http.route"

    .line 159
    const-class v1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/routing/RouteInfo;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    const-string v0, "http.protocol.redirect-locations"

    .line 164
    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Lorg/apache/http/client/CookieStore;
    .locals 2

    const-string v0, "http.cookie-store"

    .line 168
    const-class v1, Lorg/apache/http/client/CookieStore;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public e()Lorg/apache/http/cookie/CookieSpec;
    .locals 2

    const-string v0, "http.cookie-spec"

    .line 176
    const-class v1, Lorg/apache/http/cookie/CookieSpec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/CookieSpec;

    return-object v0
.end method

.method public f()Lorg/apache/http/cookie/CookieOrigin;
    .locals 2

    const-string v0, "http.cookie-origin"

    .line 180
    const-class v1, Lorg/apache/http/cookie/CookieOrigin;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/CookieOrigin;

    return-object v0
.end method

.method public g()Lorg/apache/http/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/b/b<",
            "Lorg/apache/http/cookie/a;",
            ">;"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    .line 189
    const-class v1, Lorg/apache/http/cookie/a;

    invoke-direct {p0, v0, v1}, Lorg/apache/http/client/d/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/http/b/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/apache/http/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/b/b<",
            "Lorg/apache/http/auth/c;",
            ">;"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    .line 197
    const-class v1, Lorg/apache/http/auth/c;

    invoke-direct {p0, v0, v1}, Lorg/apache/http/client/d/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/http/b/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/apache/http/client/CredentialsProvider;
    .locals 2

    const-string v0, "http.auth.credentials-provider"

    .line 205
    const-class v1, Lorg/apache/http/client/CredentialsProvider;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/CredentialsProvider;

    return-object v0
.end method

.method public j()Lorg/apache/http/client/a;
    .locals 2

    const-string v0, "http.auth.auth-cache"

    .line 213
    const-class v1, Lorg/apache/http/client/a;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/a;

    return-object v0
.end method

.method public k()Lorg/apache/http/auth/d;
    .locals 2

    const-string v0, "http.auth.target-scope"

    .line 221
    const-class v1, Lorg/apache/http/auth/d;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/d;

    return-object v0
.end method

.method public l()Lorg/apache/http/auth/d;
    .locals 2

    const-string v0, "http.auth.proxy-scope"

    .line 225
    const-class v1, Lorg/apache/http/auth/d;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/d;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    .line 233
    invoke-virtual {p0, v0}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/apache/http/client/a/a;
    .locals 2

    const-string v0, "http.request-config"

    .line 241
    const-class v1, Lorg/apache/http/client/a/a;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/d/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/a/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    sget-object v0, Lorg/apache/http/client/a/a;->a:Lorg/apache/http/client/a/a;

    :goto_0
    return-object v0
.end method

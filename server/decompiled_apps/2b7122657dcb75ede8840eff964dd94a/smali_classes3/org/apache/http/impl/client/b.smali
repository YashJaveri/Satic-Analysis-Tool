.class public Lorg/apache/http/impl/client/b;
.super Ljava/lang/Object;
.source "BasicAuthCache.java"

# interfaces
.implements Lorg/apache/http/client/a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/auth/AuthScheme;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/apache/http/conn/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/b;-><init>(Lorg/apache/http/conn/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/g;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/b;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lorg/apache/http/impl/conn/i;->a:Lorg/apache/http/impl/conn/i;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/client/b;->b:Lorg/apache/http/conn/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpHost;)Lorg/apache/http/auth/AuthScheme;
    .locals 1

    const-string v0, "HTTP host"

    .line 87
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lorg/apache/http/impl/client/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/b;->c(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/auth/AuthScheme;

    return-object p1
.end method

.method public a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V
    .locals 1

    const-string v0, "HTTP host"

    .line 82
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lorg/apache/http/impl/client/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/b;->c(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/apache/http/HttpHost;)V
    .locals 1

    const-string v0, "HTTP host"

    .line 92
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lorg/apache/http/impl/client/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/b;->c(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;
    .locals 3

    .line 68
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/b;->b:Lorg/apache/http/conn/g;

    invoke-interface {v0, p1}, Lorg/apache/http/conn/g;->a(Lorg/apache/http/HttpHost;)I

    move-result v0
    :try_end_0
    .catch Lorg/apache/http/conn/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :catch_0
    return-object p1

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/http/impl/client/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/apache/http/impl/client/q;
.super Lorg/apache/http/impl/client/a;
.source "TargetAuthenticationStrategy.java"


# static fields
.field public static final a:Lorg/apache/http/impl/client/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lorg/apache/http/impl/client/q;

    invoke-direct {v0}, Lorg/apache/http/impl/client/q;-><init>()V

    sput-object v0, Lorg/apache/http/impl/client/q;->a:Lorg/apache/http/impl/client/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "WWW-Authenticate"

    const/16 v1, 0x191

    .line 49
    invoke-direct {p0, v1, v0}, Lorg/apache/http/impl/client/a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lorg/apache/http/client/a/a;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lorg/apache/http/client/a/a;->k()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/http/impl/client/a;->a(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/a;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    return-void
.end method

.method public bridge synthetic a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/a;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 43
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/a;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/client/a;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/protocol/HttpContext;)V

    return-void
.end method

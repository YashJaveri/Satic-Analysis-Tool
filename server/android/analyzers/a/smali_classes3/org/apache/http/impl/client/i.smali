.class public Lorg/apache/http/impl/client/i;
.super Ljava/lang/Object;
.source "DefaultUserTokenHandlerHC4.java"

# interfaces
.implements Lorg/apache/http/client/UserTokenHandler;


# static fields
.field public static final a:Lorg/apache/http/impl/client/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lorg/apache/http/impl/client/i;

    invoke-direct {v0}, Lorg/apache/http/impl/client/i;-><init>()V

    sput-object v0, Lorg/apache/http/impl/client/i;->a:Lorg/apache/http/impl/client/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/http/auth/d;)Ljava/security/Principal;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lorg/apache/http/auth/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lorg/apache/http/auth/d;->d()Lorg/apache/http/auth/Credentials;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2

    .line 64
    invoke-static {p1}, Lorg/apache/http/client/d/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/d/a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/apache/http/client/d/a;->k()Lorg/apache/http/auth/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Lorg/apache/http/impl/client/i;->a(Lorg/apache/http/auth/d;)Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lorg/apache/http/client/d/a;->l()Lorg/apache/http/auth/d;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lorg/apache/http/impl/client/i;->a(Lorg/apache/http/auth/d;)Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lorg/apache/http/client/d/a;->o()Lorg/apache/http/HttpConnection;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lorg/apache/http/conn/f;

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lorg/apache/http/conn/f;

    invoke-interface {p1}, Lorg/apache/http/conn/f;->b()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.class public Lorg/springframework/http/client/support/HttpRequestWrapper;
.super Ljava/lang/Object;
.source "HttpRequestWrapper.java"

# interfaces
.implements Lorg/springframework/http/HttpRequest;


# instance fields
.field private final request:Lorg/springframework/http/HttpRequest;


# direct methods
.method public constructor <init>(Lorg/springframework/http/HttpRequest;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'request\' must not be null"

    .line 44
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lorg/springframework/http/client/support/HttpRequestWrapper;->request:Lorg/springframework/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public getHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/springframework/http/client/support/HttpRequestWrapper;->request:Lorg/springframework/http/HttpRequest;

    invoke-interface {v0}, Lorg/springframework/http/HttpRequest;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lorg/springframework/http/HttpMethod;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/springframework/http/client/support/HttpRequestWrapper;->request:Lorg/springframework/http/HttpRequest;

    invoke-interface {v0}, Lorg/springframework/http/HttpRequest;->getMethod()Lorg/springframework/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lorg/springframework/http/HttpRequest;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/springframework/http/client/support/HttpRequestWrapper;->request:Lorg/springframework/http/HttpRequest;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/springframework/http/client/support/HttpRequestWrapper;->request:Lorg/springframework/http/HttpRequest;

    invoke-interface {v0}, Lorg/springframework/http/HttpRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

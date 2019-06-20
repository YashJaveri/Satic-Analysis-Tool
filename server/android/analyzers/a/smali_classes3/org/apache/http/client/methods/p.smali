.class public Lorg/apache/http/client/methods/p;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/client/methods/p$a;,
        Lorg/apache/http/client/methods/p$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/http/ProtocolVersion;

.field private c:Ljava/net/URI;

.field private d:Lorg/apache/http/message/HeaderGroup;

.field private e:Lorg/apache/http/HttpEntity;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/apache/http/client/a/a;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lorg/apache/http/client/methods/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/apache/http/client/methods/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/p;
    .locals 1

    const-string v0, "HTTP request"

    .line 119
    invoke-static {p0, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lorg/apache/http/client/methods/p;

    invoke-direct {v0}, Lorg/apache/http/client/methods/p;-><init>()V

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/p;->b(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/p;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/p;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 127
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/p;->a:Ljava/lang/String;

    .line 128
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/p;->b:Lorg/apache/http/ProtocolVersion;

    .line 129
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_1

    .line 130
    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/p;->c:Ljava/net/URI;

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/p;->c:Ljava/net/URI;

    .line 134
    :goto_0
    iget-object v0, p0, Lorg/apache/http/client/methods/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/methods/p;->d:Lorg/apache/http/message/HeaderGroup;

    .line 137
    :cond_2
    iget-object v0, p0, Lorg/apache/http/client/methods/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->clear()V

    .line 138
    iget-object v0, p0, Lorg/apache/http/client/methods/p;->d:Lorg/apache/http/message/HeaderGroup;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->setHeaders([Lorg/apache/http/Header;)V

    .line 139
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 140
    move-object v0, p1

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/methods/p;->e:Lorg/apache/http/HttpEntity;

    goto :goto_1

    .line 142
    :cond_3
    iput-object v1, p0, Lorg/apache/http/client/methods/p;->e:Lorg/apache/http/HttpEntity;

    .line 144
    :goto_1
    instance-of v0, p1, Lorg/apache/http/client/methods/c;

    if-eqz v0, :cond_4

    .line 145
    check-cast p1, Lorg/apache/http/client/methods/c;

    invoke-interface {p1}, Lorg/apache/http/client/methods/c;->a()Lorg/apache/http/client/a/a;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/client/methods/p;->g:Lorg/apache/http/client/a/a;

    goto :goto_2

    .line 147
    :cond_4
    iput-object v1, p0, Lorg/apache/http/client/methods/p;->g:Lorg/apache/http/client/a/a;

    .line 149
    :goto_2
    iput-object v1, p0, Lorg/apache/http/client/methods/p;->f:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .line 290
    iget-object v0, p0, Lorg/apache/http/client/methods/p;->c:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 291
    :goto_0
    iget-object v1, p0, Lorg/apache/http/client/methods/p;->e:Lorg/apache/http/HttpEntity;

    .line 292
    iget-object v2, p0, Lorg/apache/http/client/methods/p;->f:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    const-string v2, "POST"

    .line 293
    iget-object v3, p0, Lorg/apache/http/client/methods/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PUT"

    iget-object v3, p0, Lorg/apache/http/client/methods/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    :cond_1
    new-instance v1, Lorg/apache/http/client/b/f;

    iget-object v2, p0, Lorg/apache/http/client/methods/p;->f:Ljava/util/LinkedList;

    const-string v3, "ISO-8859-1"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/client/b/f;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    .line 298
    :cond_2
    :try_start_0
    new-instance v2, Lorg/apache/http/client/e/c;

    invoke-direct {v2, v0}, Lorg/apache/http/client/e/c;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Lorg/apache/http/client/methods/p;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lorg/apache/http/client/e/c;->a(Ljava/util/List;)Lorg/apache/http/client/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/http/client/e/c;->a()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 305
    new-instance v1, Lorg/apache/http/client/methods/p$b;

    iget-object v2, p0, Lorg/apache/http/client/methods/p;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/p$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 307
    :cond_4
    new-instance v2, Lorg/apache/http/client/methods/p$a;

    iget-object v3, p0, Lorg/apache/http/client/methods/p;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/p$a;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/p$a;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v1, v2

    .line 311
    :goto_2
    iget-object v2, p0, Lorg/apache/http/client/methods/p;->b:Lorg/apache/http/ProtocolVersion;

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/m;->a(Lorg/apache/http/ProtocolVersion;)V

    .line 312
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/m;->a(Ljava/net/URI;)V

    .line 313
    iget-object v0, p0, Lorg/apache/http/client/methods/p;->d:Lorg/apache/http/message/HeaderGroup;

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/m;->setHeaders([Lorg/apache/http/Header;)V

    .line 316
    :cond_5
    iget-object v0, p0, Lorg/apache/http/client/methods/p;->g:Lorg/apache/http/client/a/a;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/m;->a(Lorg/apache/http/client/a/a;)V

    return-object v1
.end method

.method public a(Ljava/net/URI;)Lorg/apache/http/client/methods/p;
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/apache/http/client/methods/p;->c:Ljava/net/URI;

    return-object p0
.end method

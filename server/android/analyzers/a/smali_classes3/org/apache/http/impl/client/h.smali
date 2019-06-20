.class public Lorg/apache/http/impl/client/h;
.super Ljava/lang/Object;
.source "DefaultRedirectStrategy.java"

# interfaces
.implements Lorg/apache/http/client/e;


# static fields
.field public static final a:Lorg/apache/http/impl/client/h;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Lorg/apache/http/impl/client/h;

    invoke-direct {v0}, Lorg/apache/http/impl/client/h;-><init>()V

    sput-object v0, Lorg/apache/http/impl/client/h;->a:Lorg/apache/http/impl/client/h;

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GET"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEAD"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/http/impl/client/h;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 186
    :try_start_0
    new-instance v0, Lorg/apache/http/client/e/c;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/e/c;-><init>(Ljava/net/URI;)V

    .line 187
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/e/c;->c(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 191
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lorg/apache/http/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    .line 193
    invoke-virtual {v0, v1}, Lorg/apache/http/client/e/c;->d(Ljava/lang/String;)Lorg/apache/http/client/e/c;

    .line 195
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/client/e/c;->a()Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Lorg/apache/http/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid redirect URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    const-string p3, "HTTP request"

    .line 101
    invoke-static {p1, p3}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP response"

    .line 102
    invoke-static {p2, p3}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    .line 105
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location"

    .line 106
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    const/16 v0, 0x133

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 109
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 112
    :cond_1
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/h;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/client/h;->c(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    move-result-object p3

    .line 218
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    new-instance p1, Lorg/apache/http/client/methods/h;

    invoke-direct {p1, p3}, Lorg/apache/http/client/methods/h;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_0
    const-string v1, "GET"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-instance p1, Lorg/apache/http/client/methods/g;

    invoke-direct {p1, p3}, Lorg/apache/http/client/methods/g;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 224
    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v0, 0x133

    if-ne p2, v0, :cond_2

    .line 226
    invoke-static {p1}, Lorg/apache/http/client/methods/p;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/p;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/apache/http/client/methods/p;->a(Ljava/net/URI;)Lorg/apache/http/client/methods/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/http/client/methods/p;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    new-instance p1, Lorg/apache/http/client/methods/g;

    invoke-direct {p1, p3}, Lorg/apache/http/client/methods/g;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 5

    .line 205
    sget-object v0, Lorg/apache/http/impl/client/h;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 124
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    .line 125
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 126
    invoke-static {p3, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-static {p3}, Lorg/apache/http/client/d/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/d/a;

    move-result-object v0

    const-string v1, "location"

    .line 131
    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 138
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HttpClient"

    const/4 v2, 0x3

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HttpClient"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect requested to location \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/client/d/a;->n()Lorg/apache/http/client/a/a;

    move-result-object v1

    .line 145
    invoke-virtual {p0, p2}, Lorg/apache/http/impl/client/h;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    .line 150
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-virtual {v1}, Lorg/apache/http/client/a/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v0}, Lorg/apache/http/client/d/a;->r()Lorg/apache/http/HttpHost;

    move-result-object v2

    const-string v3, "Target host"

    .line 157
    invoke-static {v2, v3}, Lorg/apache/http/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v3, Ljava/net/URI;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 159
    invoke-static {v3, v2, p1}, Lorg/apache/http/client/e/d;->a(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object p1

    .line 160
    invoke-static {p1, p2}, Lorg/apache/http/client/e/d;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 152
    :cond_1
    new-instance p1, Lorg/apache/http/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Relative redirect location \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' not allowed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string p1, "http.protocol.redirect-locations"

    .line 166
    invoke-virtual {v0, p1}, Lorg/apache/http/client/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/impl/client/o;

    if-nez p1, :cond_3

    .line 169
    new-instance p1, Lorg/apache/http/impl/client/o;

    invoke-direct {p1}, Lorg/apache/http/impl/client/o;-><init>()V

    const-string v0, "http.protocol.redirect-locations"

    .line 170
    invoke-interface {p3, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_3
    invoke-virtual {v1}, Lorg/apache/http/client/a/a;->h()Z

    move-result p3

    if-nez p3, :cond_5

    .line 173
    invoke-virtual {p1, p2}, Lorg/apache/http/impl/client/o;->a(Ljava/net/URI;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 174
    :cond_4
    new-instance p1, Lorg/apache/http/client/CircularRedirectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Circular redirect to \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Lorg/apache/http/impl/client/o;->b(Ljava/net/URI;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 163
    new-instance p2, Lorg/apache/http/ProtocolException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 134
    :cond_6
    new-instance p1, Lorg/apache/http/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received redirect response "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but no location header"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

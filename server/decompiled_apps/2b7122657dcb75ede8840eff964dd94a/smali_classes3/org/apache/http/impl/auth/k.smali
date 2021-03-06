.class public abstract Lorg/apache/http/impl/auth/k;
.super Lorg/apache/http/impl/auth/a;
.source "RFC2617SchemeHC4.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lorg/apache/http/impl/auth/a;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/auth/k;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lorg/apache/http/a;->b:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/auth/k;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method a(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.auth.credential-charset"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/k;->c()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected a(Lorg/apache/http/util/CharArrayBuffer;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 107
    sget-object p3, Lorg/apache/http/message/b;->b:Lorg/apache/http/message/b;

    .line 108
    new-instance v0, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 109
    invoke-interface {p3, p1, v0}, Lorg/apache/http/message/HeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    move-result-object p1

    .line 110
    array-length p2, p1

    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p0, Lorg/apache/http/impl/auth/k;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 114
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    .line 115
    iget-object v1, p0, Lorg/apache/http/impl/auth/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 111
    :cond_1
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    const-string p2, "Authentication challenge is empty"

    invoke-direct {p1, p2}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public c()Ljava/nio/charset/Charset;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/apache/http/impl/auth/k;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/apache/http/impl/auth/k;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/auth/k;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    const-string v0, "realm"

    .line 148
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/k;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

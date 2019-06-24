.class public Lorg/apache/http/impl/a/l;
.super Ljava/lang/Object;
.source "BestMatchSpecHC4.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private c:Lorg/apache/http/impl/a/af;

.field private d:Lorg/apache/http/impl/a/y;

.field private e:Lorg/apache/http/impl/a/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/a/l;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/a/l;->a:[Ljava/lang/String;

    .line 66
    iput-boolean p2, p0, Lorg/apache/http/impl/a/l;->b:Z

    return-void
.end method

.method private a()Lorg/apache/http/impl/a/af;
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/apache/http/impl/a/l;->c:Lorg/apache/http/impl/a/af;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lorg/apache/http/impl/a/af;

    iget-object v1, p0, Lorg/apache/http/impl/a/l;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/apache/http/impl/a/l;->b:Z

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/a/af;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/http/impl/a/l;->c:Lorg/apache/http/impl/a/af;

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/a/l;->c:Lorg/apache/http/impl/a/af;

    return-object v0
.end method

.method private b()Lorg/apache/http/impl/a/y;
    .locals 3

    .line 81
    iget-object v0, p0, Lorg/apache/http/impl/a/l;->d:Lorg/apache/http/impl/a/y;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lorg/apache/http/impl/a/y;

    iget-object v1, p0, Lorg/apache/http/impl/a/l;->a:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/apache/http/impl/a/l;->b:Z

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/a/y;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/http/impl/a/l;->d:Lorg/apache/http/impl/a/y;

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/a/l;->d:Lorg/apache/http/impl/a/y;

    return-object v0
.end method

.method private c()Lorg/apache/http/impl/a/n;
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/apache/http/impl/a/l;->e:Lorg/apache/http/impl/a/n;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lorg/apache/http/impl/a/n;

    iget-object v1, p0, Lorg/apache/http/impl/a/l;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/a/n;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/impl/a/l;->e:Lorg/apache/http/impl/a/n;

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/a/l;->e:Lorg/apache/http/impl/a/n;

    return-object v0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    .line 172
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/cookie/Cookie;

    .line 176
    instance-of v4, v3, Lorg/apache/http/cookie/SetCookie2;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 179
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 180
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    .line 185
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->a()Lorg/apache/http/impl/a/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/a/af;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 187
    :cond_3
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->b()Lorg/apache/http/impl/a/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/a/y;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 190
    :cond_4
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->c()Lorg/apache/http/impl/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/a/n;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    .line 195
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->a()Lorg/apache/http/impl/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/impl/a/af;->getVersion()I

    move-result v0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    .line 199
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->a()Lorg/apache/http/impl/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/impl/a/af;->getVersionHeader()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    const-string v0, "Cookie"

    .line 158
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 159
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->a()Lorg/apache/http/impl/a/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/a/af;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    return p1

    .line 164
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->b()Lorg/apache/http/impl/a/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/a/y;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    return p1

    .line 167
    :cond_1
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->c()Lorg/apache/http/impl/a/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/a/n;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Header"

    .line 97
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 98
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    const-string v8, "version"

    .line 103
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v8, "expires"

    .line 106
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Set-Cookie2"

    .line 133
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->a()Lorg/apache/http/impl/a/af;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lorg/apache/http/impl/a/af;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 136
    :cond_4
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->b()Lorg/apache/http/impl/a/y;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lorg/apache/http/impl/a/y;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 113
    :cond_5
    :goto_1
    sget-object v0, Lorg/apache/http/impl/a/t;->a:Lorg/apache/http/impl/a/t;

    .line 116
    instance-of v1, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v1, :cond_6

    .line 117
    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v1

    .line 118
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 126
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 127
    invoke-virtual {v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 128
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 130
    :goto_2
    new-array p1, v6, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/a/t;->a(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    aput-object v0, p1, v2

    .line 131
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->c()Lorg/apache/http/impl/a/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/a/n;->a([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 124
    :cond_7
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "best-match"

    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Cookie"

    .line 144
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 145
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->a()Lorg/apache/http/impl/a/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/a/af;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->b()Lorg/apache/http/impl/a/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/a/y;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0}, Lorg/apache/http/impl/a/l;->c()Lorg/apache/http/impl/a/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/a/n;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    :goto_0
    return-void
.end method

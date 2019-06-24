.class public Lorg/apache/http/impl/auth/c;
.super Lorg/apache/http/impl/auth/k;
.source "BasicSchemeHC4.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    sget-object v0, Lorg/apache/http/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/c;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/k;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lorg/apache/http/impl/auth/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const-string p3, "Credentials"

    .line 155
    invoke-static {p1, p3}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    .line 156
    invoke-static {p2, p3}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-interface {p1}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {p1}, Lorg/apache/http/auth/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/auth/Credentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/http/impl/auth/c;->a(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 166
    new-instance p2, Lorg/apache/http/util/CharArrayBuffer;

    const/16 p3, 0x20

    invoke-direct {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 167
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/c;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Proxy-Authorization"

    .line 168
    invoke-virtual {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p3, "Authorization"

    .line 170
    invoke-virtual {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_1
    const-string p3, ": Basic "

    .line 172
    invoke-virtual {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 173
    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    .line 175
    new-instance p1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {p1, p2}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    return-object p1
.end method

.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    new-instance v0, Lorg/apache/http/protocol/a;

    invoke-direct {v0}, Lorg/apache/http/protocol/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/auth/c;->a(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/c;->a:Z

    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 104
    invoke-super {p0, p1}, Lorg/apache/http/impl/auth/k;->processChallenge(Lorg/apache/http/Header;)V

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lorg/apache/http/impl/auth/c;->a:Z

    return-void
.end method

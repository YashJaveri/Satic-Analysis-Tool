.class public abstract Lorg/springframework/web/client/HttpStatusCodeException;
.super Lorg/springframework/web/client/RestClientException;
.source "HttpStatusCodeException.java"


# static fields
.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field private static final serialVersionUID:J = -0x50985da9e2393ef3L


# instance fields
.field private final responseBody:[B

.field private final responseCharset:Ljava/lang/String;

.field private final responseHeaders:Lorg/springframework/http/HttpHeaders;

.field private final statusCode:Lorg/springframework/http/HttpStatus;

.field private final statusText:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/springframework/http/HttpStatus;)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Lorg/springframework/http/HttpStatus;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/springframework/web/client/HttpStatusCodeException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V

    return-void
.end method

.method protected constructor <init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lorg/springframework/web/client/HttpStatusCodeException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V

    return-void
.end method

.method protected constructor <init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/springframework/http/HttpStatus;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/web/client/RestClientException;-><init>(Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lorg/springframework/web/client/HttpStatusCodeException;->statusCode:Lorg/springframework/http/HttpStatus;

    .line 99
    iput-object p2, p0, Lorg/springframework/web/client/HttpStatusCodeException;->statusText:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lorg/springframework/web/client/HttpStatusCodeException;->responseHeaders:Lorg/springframework/http/HttpHeaders;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    new-array p4, p1, [B

    :goto_0
    iput-object p4, p0, Lorg/springframework/web/client/HttpStatusCodeException;->responseBody:[B

    if-eqz p5, :cond_1

    .line 102
    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "ISO-8859-1"

    :goto_1
    iput-object p1, p0, Lorg/springframework/web/client/HttpStatusCodeException;->responseCharset:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;[BLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 81
    invoke-direct/range {v0 .. v5}, Lorg/springframework/web/client/HttpStatusCodeException;-><init>(Lorg/springframework/http/HttpStatus;Ljava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public getResponseBodyAsByteArray()[B
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/springframework/web/client/HttpStatusCodeException;->responseBody:[B

    return-object v0
.end method

.method public getResponseBodyAsString()Ljava/lang/String;
    .locals 3

    .line 140
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/springframework/web/client/HttpStatusCodeException;->responseBody:[B

    iget-object v2, p0, Lorg/springframework/web/client/HttpStatusCodeException;->responseCharset:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResponseHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/springframework/web/client/HttpStatusCodeException;->responseHeaders:Lorg/springframework/http/HttpHeaders;

    return-object v0
.end method

.method public getStatusCode()Lorg/springframework/http/HttpStatus;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/springframework/web/client/HttpStatusCodeException;->statusCode:Lorg/springframework/http/HttpStatus;

    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/springframework/web/client/HttpStatusCodeException;->statusText:Ljava/lang/String;

    return-object v0
.end method

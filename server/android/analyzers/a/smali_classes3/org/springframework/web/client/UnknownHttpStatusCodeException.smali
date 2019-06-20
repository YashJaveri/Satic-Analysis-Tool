.class public Lorg/springframework/web/client/UnknownHttpStatusCodeException;
.super Lorg/springframework/web/client/RestClientException;
.source "UnknownHttpStatusCodeException.java"


# static fields
.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field private static final serialVersionUID:J = 0x41426f9ee06d4170L


# instance fields
.field private final rawStatusCode:I

.field private final responseBody:[B

.field private final responseCharset:Ljava/lang/String;

.field private final responseHeaders:Lorg/springframework/http/HttpHeaders;

.field private final statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/springframework/http/HttpHeaders;[BLjava/nio/charset/Charset;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status code ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/web/client/RestClientException;-><init>(Ljava/lang/String;)V

    .line 61
    iput p1, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->rawStatusCode:I

    .line 62
    iput-object p2, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->statusText:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->responseHeaders:Lorg/springframework/http/HttpHeaders;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    new-array p4, p1, [B

    :goto_0
    iput-object p4, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->responseBody:[B

    if-eqz p5, :cond_1

    .line 65
    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "ISO-8859-1"

    :goto_1
    iput-object p1, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->responseCharset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRawStatusCode()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->rawStatusCode:I

    return v0
.end method

.method public getResponseBodyAsByteArray()[B
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->responseBody:[B

    return-object v0
.end method

.method public getResponseBodyAsString()Ljava/lang/String;
    .locals 3

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->responseBody:[B

    iget-object v2, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->responseCharset:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getResponseHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->responseHeaders:Lorg/springframework/http/HttpHeaders;

    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/springframework/web/client/UnknownHttpStatusCodeException;->statusText:Ljava/lang/String;

    return-object v0
.end method

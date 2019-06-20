.class public Lorg/springframework/http/converter/StringHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "StringHttpMessageConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final availableCharsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCharset:Ljava/nio/charset/Charset;

.field private writeAcceptCharset:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/springframework/http/converter/StringHttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    sget-object v0, Lorg/springframework/http/converter/StringHttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/StringHttpMessageConverter;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 4

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Lorg/springframework/http/MediaType;

    new-instance v1, Lorg/springframework/http/MediaType;

    const-string v2, "text"

    const-string v3, "plain"

    invoke-direct {v1, v2, v3, p1}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>([Lorg/springframework/http/MediaType;)V

    .line 48
    iput-boolean v2, p0, Lorg/springframework/http/converter/StringHttpMessageConverter;->writeAcceptCharset:Z

    .line 65
    iput-object p1, p0, Lorg/springframework/http/converter/StringHttpMessageConverter;->defaultCharset:Ljava/nio/charset/Charset;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/springframework/http/converter/StringHttpMessageConverter;->availableCharsets:Ljava/util/List;

    return-void
.end method

.method private getContentTypeCharset(Lorg/springframework/http/MediaType;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    iget-object p1, p0, Lorg/springframework/http/converter/StringHttpMessageConverter;->defaultCharset:Ljava/nio/charset/Charset;

    return-object p1
.end method


# virtual methods
.method protected getAcceptedCharsets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/springframework/http/converter/StringHttpMessageConverter;->availableCharsets:Ljava/util/List;

    return-object v0
.end method

.method protected bridge synthetic getContentLength(Ljava/lang/Object;Lorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/StringHttpMessageConverter;->getContentLength(Ljava/lang/String;Lorg/springframework/http/MediaType;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected getContentLength(Ljava/lang/String;Lorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 0

    .line 90
    invoke-direct {p0, p2}, Lorg/springframework/http/converter/StringHttpMessageConverter;->getContentTypeCharset(Lorg/springframework/http/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 92
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected bridge synthetic readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/StringHttpMessageConverter;->readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/springframework/http/converter/StringHttpMessageConverter;->getContentTypeCharset(Lorg/springframework/http/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 85
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/springframework/util/StreamUtils;->copyToString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setWriteAcceptCharset(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lorg/springframework/http/converter/StringHttpMessageConverter;->writeAcceptCharset:Z

    return-void
.end method

.method public supports(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 79
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/StringHttpMessageConverter;->writeInternal(Ljava/lang/String;Lorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

.method protected writeInternal(Ljava/lang/String;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lorg/springframework/http/converter/StringHttpMessageConverter;->writeAcceptCharset:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {p0}, Lorg/springframework/http/converter/StringHttpMessageConverter;->getAcceptedCharsets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/springframework/http/HttpHeaders;->setAcceptCharset(Ljava/util/List;)V

    .line 105
    :cond_0
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/StringHttpMessageConverter;->getContentTypeCharset(Lorg/springframework/http/MediaType;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 106
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lorg/springframework/util/StreamUtils;->copy(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    return-void
.end method

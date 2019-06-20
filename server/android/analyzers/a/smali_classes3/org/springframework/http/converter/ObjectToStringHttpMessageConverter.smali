.class public Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "ObjectToStringHttpMessageConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private conversionService:Lorg/springframework/core/convert/ConversionService;

.field private stringHttpMessageConverter:Lorg/springframework/http/converter/StringHttpMessageConverter;


# direct methods
.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;)V
    .locals 1

    .line 57
    sget-object v0, Lorg/springframework/http/converter/StringHttpMessageConverter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;-><init>(Lorg/springframework/core/convert/ConversionService;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lorg/springframework/core/convert/ConversionService;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 68
    new-instance v0, Lorg/springframework/http/MediaType;

    const-string v1, "text"

    const-string v2, "plain"

    invoke-direct {v0, v1, v2, p2}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    const-string v0, "conversionService is required"

    .line 70
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    .line 72
    new-instance p1, Lorg/springframework/http/converter/StringHttpMessageConverter;

    invoke-direct {p1, p2}, Lorg/springframework/http/converter/StringHttpMessageConverter;-><init>(Ljava/nio/charset/Charset;)V

    iput-object p1, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->stringHttpMessageConverter:Lorg/springframework/http/converter/StringHttpMessageConverter;

    return-void
.end method


# virtual methods
.method public canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/springframework/core/convert/ConversionService;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->canRead(Lorg/springframework/http/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/springframework/core/convert/ConversionService;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->canWrite(Lorg/springframework/http/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getContentLength(Ljava/lang/Object;Lorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->stringHttpMessageConverter:Lorg/springframework/http/converter/StringHttpMessageConverter;

    invoke-virtual {v0, p1, p2}, Lorg/springframework/http/converter/StringHttpMessageConverter;->getContentLength(Ljava/lang/String;Lorg/springframework/http/MediaType;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->stringHttpMessageConverter:Lorg/springframework/http/converter/StringHttpMessageConverter;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/springframework/http/converter/StringHttpMessageConverter;->readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/String;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    invoke-interface {v0, p2, p1}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setWriteAcceptCharset(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->stringHttpMessageConverter:Lorg/springframework/http/converter/StringHttpMessageConverter;

    invoke-virtual {v0, p1}, Lorg/springframework/http/converter/StringHttpMessageConverter;->setWriteAcceptCharset(Z)V

    return-void
.end method

.method protected supports(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->conversionService:Lorg/springframework/core/convert/ConversionService;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/springframework/core/convert/ConversionService;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lorg/springframework/http/converter/ObjectToStringHttpMessageConverter;->stringHttpMessageConverter:Lorg/springframework/http/converter/StringHttpMessageConverter;

    invoke-virtual {v0, p1, p2}, Lorg/springframework/http/converter/StringHttpMessageConverter;->writeInternal(Ljava/lang/String;Lorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

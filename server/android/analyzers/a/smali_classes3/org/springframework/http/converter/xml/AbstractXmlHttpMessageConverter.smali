.class public abstract Lorg/springframework/http/converter/xml/AbstractXmlHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "AbstractXmlHttpMessageConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final transformerFactory:Ljavax/xml/transform/TransformerFactory;


# direct methods
.method protected constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Lorg/springframework/http/MediaType;

    sget-object v1, Lorg/springframework/http/MediaType;->APPLICATION_XML:Lorg/springframework/http/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/http/MediaType;->TEXT_XML:Lorg/springframework/http/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/springframework/http/MediaType;

    const-string v2, "application"

    const-string v3, "*+xml"

    invoke-direct {v1, v2, v3}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>([Lorg/springframework/http/MediaType;)V

    .line 47
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/http/converter/xml/AbstractXmlHttpMessageConverter;->transformerFactory:Ljavax/xml/transform/TransformerFactory;

    return-void
.end method


# virtual methods
.method protected abstract readFromSource(Ljava/lang/Class;Lorg/springframework/http/HttpHeaders;Ljavax/xml/transform/Source;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lorg/springframework/http/HttpHeaders;",
            "Ljavax/xml/transform/Source;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1, v0, v1}, Lorg/springframework/http/converter/xml/AbstractXmlHttpMessageConverter;->readFromSource(Ljava/lang/Class;Lorg/springframework/http/HttpHeaders;Ljavax/xml/transform/Source;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/springframework/http/converter/xml/AbstractXmlHttpMessageConverter;->transformerFactory:Ljavax/xml/transform/TransformerFactory;

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void
.end method

.method protected final writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/http/HttpOutputMessage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1, v0, v1}, Lorg/springframework/http/converter/xml/AbstractXmlHttpMessageConverter;->writeToResult(Ljava/lang/Object;Lorg/springframework/http/HttpHeaders;Ljavax/xml/transform/Result;)V

    return-void
.end method

.method protected abstract writeToResult(Ljava/lang/Object;Lorg/springframework/http/HttpHeaders;Ljavax/xml/transform/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/http/HttpHeaders;",
            "Ljavax/xml/transform/Result;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

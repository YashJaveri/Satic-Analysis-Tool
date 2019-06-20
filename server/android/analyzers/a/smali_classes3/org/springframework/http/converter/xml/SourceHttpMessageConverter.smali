.class public Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "SourceHttpMessageConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljavax/xml/transform/Source;",
        ">",
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NO_OP_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

.field private static final SUPPORTED_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private processExternalEntities:Z

.field private final transformerFactory:Ljavax/xml/transform/TransformerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->SUPPORTED_CLASSES:Ljava/util/Set;

    .line 72
    sget-object v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->SUPPORTED_CLASSES:Ljava/util/Set;

    const-class v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->SUPPORTED_CLASSES:Ljava/util/Set;

    const-class v1, Ljavax/xml/transform/sax/SAXSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->SUPPORTED_CLASSES:Ljava/util/Set;

    const-class v1, Ljavax/xml/transform/stream/StreamSource;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->SUPPORTED_CLASSES:Ljava/util/Set;

    const-class v1, Ljavax/xml/transform/Source;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$1;

    invoke-direct {v0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$1;-><init>()V

    sput-object v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->NO_OP_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    .line 89
    new-array v0, v0, [Lorg/springframework/http/MediaType;

    sget-object v1, Lorg/springframework/http/MediaType;->APPLICATION_XML:Lorg/springframework/http/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/springframework/http/MediaType;->TEXT_XML:Lorg/springframework/http/MediaType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lorg/springframework/http/MediaType;

    const-string v3, "application"

    const-string v4, "*+xml"

    invoke-direct {v1, v3, v4}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>([Lorg/springframework/http/MediaType;)V

    .line 79
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->transformerFactory:Ljavax/xml/transform/TransformerFactory;

    .line 81
    iput-boolean v2, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->processExternalEntities:Z

    return-void
.end method

.method private readDOMSource(Ljava/io/InputStream;)Ljavax/xml/transform/dom/DOMSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 143
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->isProcessExternalEntities()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    sget-object v1, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->NO_OP_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 148
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 154
    new-instance v0, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 151
    new-instance v0, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not set feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readSAXSource(Ljava/io/InputStream;)Ljavax/xml/transform/sax/SAXSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 166
    invoke-virtual {p0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->isProcessExternalEntities()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 168
    :cond_0
    invoke-static {p1}, Lorg/springframework/util/StreamUtils;->copyToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->isProcessExternalEntities()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    sget-object v1, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->NO_OP_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 172
    :cond_1
    new-instance v1, Ljavax/xml/transform/sax/SAXSource;

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v2}, Ljavax/xml/transform/sax/SAXSource;-><init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 178
    new-instance v0, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 175
    new-instance v0, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readStreamSource(Ljava/io/InputStream;)Ljavax/xml/transform/stream/StreamSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-static {p1}, Lorg/springframework/util/StreamUtils;->copyToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 184
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->transformerFactory:Ljavax/xml/transform/TransformerFactory;

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getContentLength(Ljava/lang/Object;Lorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    check-cast p1, Ljavax/xml/transform/Source;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->getContentLength(Ljavax/xml/transform/Source;Lorg/springframework/http/MediaType;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected getContentLength(Ljavax/xml/transform/Source;Lorg/springframework/http/MediaType;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/http/MediaType;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 189
    instance-of p2, p1, Ljavax/xml/transform/dom/DOMSource;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 191
    :try_start_0
    new-instance p2, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;

    invoke-direct {p2, v0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;-><init>(Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$1;)V

    .line 192
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v1, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1, v1}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 193
    iget-wide p1, p2, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter$CountingOutputStream;->count:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public isProcessExternalEntities()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->processExternalEntities:Z

    return v0
.end method

.method protected bridge synthetic readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljavax/xml/transform/Source;

    move-result-object p1

    return-object p1
.end method

.method protected readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljavax/xml/transform/Source;
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
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 123
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object p2

    .line 124
    const-class v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p2}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->readDOMSource(Ljava/io/InputStream;)Ljavax/xml/transform/dom/DOMSource;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    const-class v0, Ljavax/xml/transform/sax/SAXSource;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0, p2}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->readSAXSource(Ljava/io/InputStream;)Ljavax/xml/transform/sax/SAXSource;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    const-class v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljavax/xml/transform/Source;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    new-instance p2, Lorg/springframework/http/converter/HttpMessageConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not read class ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]. Only DOMSource, SAXSource, and StreamSource are supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/springframework/http/converter/HttpMessageConversionException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 131
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->readStreamSource(Ljava/io/InputStream;)Ljavax/xml/transform/stream/StreamSource;

    move-result-object p1

    return-object p1
.end method

.method public setProcessExternalEntities(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->processExternalEntities:Z

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

    .line 115
    sget-object v0, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->SUPPORTED_CLASSES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

    .line 67
    check-cast p1, Ljavax/xml/transform/Source;

    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->writeInternal(Ljavax/xml/transform/Source;Lorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

.method protected writeInternal(Ljavax/xml/transform/Source;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/springframework/http/HttpOutputMessage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 206
    :try_start_0
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 207
    invoke-direct {p0, p1, v0}, Lorg/springframework/http/converter/xml/SourceHttpMessageConverter;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 210
    new-instance v0, Lorg/springframework/http/converter/HttpMessageNotWritableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not transform ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] to output message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/springframework/http/converter/HttpMessageNotWritableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

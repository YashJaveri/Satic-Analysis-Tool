.class public Lorg/springframework/http/converter/FormHttpMessageConverter;
.super Ljava/lang/Object;
.source "FormHttpMessageConverter.java"

# interfaces
.implements Lorg/springframework/http/converter/HttpMessageConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/http/converter/HttpMessageConverter<",
        "Lorg/springframework/util/MultiValueMap<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final BOUNDARY_CHARS:[B


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private partConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final rnd:Ljava/util/Random;

.field private supportedMediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/springframework/http/converter/FormHttpMessageConverter;->BOUNDARY_CHARS:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x5ft
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->rnd:Ljava/util/Random;

    const-string v0, "UTF-8"

    .line 82
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->charset:Ljava/nio/charset/Charset;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->partConverters:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    sget-object v1, Lorg/springframework/http/MediaType;->APPLICATION_FORM_URLENCODED:Lorg/springframework/http/MediaType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    sget-object v1, Lorg/springframework/http/MediaType;->MULTIPART_FORM_DATA:Lorg/springframework/http/MediaType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->partConverters:Ljava/util/List;

    new-instance v1, Lorg/springframework/http/converter/ByteArrayHttpMessageConverter;

    invoke-direct {v1}, Lorg/springframework/http/converter/ByteArrayHttpMessageConverter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lorg/springframework/http/converter/StringHttpMessageConverter;

    invoke-direct {v0}, Lorg/springframework/http/converter/StringHttpMessageConverter;-><init>()V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lorg/springframework/http/converter/StringHttpMessageConverter;->setWriteAcceptCharset(Z)V

    .line 96
    iget-object v1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->partConverters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->partConverters:Ljava/util/List;

    new-instance v1, Lorg/springframework/http/converter/ResourceHttpMessageConverter;

    invoke-direct {v1}, Lorg/springframework/http/converter/ResourceHttpMessageConverter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lorg/springframework/http/converter/FormHttpMessageConverter;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeNewLine(Ljava/io/OutputStream;)V

    return-void
.end method

.method private getEntity(Ljava/lang/Object;)Lorg/springframework/http/HttpEntity;
    .locals 1

    .line 286
    instance-of v0, p1, Lorg/springframework/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lorg/springframework/http/HttpEntity;

    return-object p1

    .line 290
    :cond_0
    new-instance v0, Lorg/springframework/http/HttpEntity;

    invoke-direct {v0, p1}, Lorg/springframework/http/HttpEntity;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private isMultipart(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 205
    sget-object p1, Lorg/springframework/http/MediaType;->MULTIPART_FORM_DATA:Lorg/springframework/http/MediaType;

    invoke-virtual {p1, p2}, Lorg/springframework/http/MediaType;->includes(Lorg/springframework/http/MediaType;)Z

    move-result p1

    return p1

    .line 207
    :cond_0
    invoke-interface {p1}, Lorg/springframework/util/MultiValueMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-interface {p1, v0}, Lorg/springframework/util/MultiValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209
    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private writeBoundary([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2d

    .line 278
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 279
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 280
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 281
    invoke-direct {p0, p2}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeNewLine(Ljava/io/OutputStream;)V

    return-void
.end method

.method private writeEnd([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2d

    .line 317
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 318
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 319
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 320
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 321
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 322
    invoke-direct {p0, p2}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeNewLine(Ljava/io/OutputStream;)V

    return-void
.end method

.method private writeForm(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/springframework/http/MediaType;",
            "Lorg/springframework/http/HttpOutputMessage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 221
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 222
    invoke-virtual {p2}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->charset:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p2

    sget-object v0, Lorg/springframework/http/MediaType;->APPLICATION_FORM_URLENCODED:Lorg/springframework/http/MediaType;

    invoke-virtual {p2, v0}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 226
    iget-object p2, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->charset:Ljava/nio/charset/Charset;

    .line 228
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-interface {p1}, Lorg/springframework/util/MultiValueMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-interface {p1, v2}, Lorg/springframework/util/MultiValueMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x26

    if-eqz v4, :cond_4

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 233
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v6, 0x3d

    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 242
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 246
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 247
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p2

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 248
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/springframework/util/StreamUtils;->copy([BLjava/io/OutputStream;)V

    return-void
.end method

.method private writeMultipart(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/springframework/http/HttpOutputMessage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lorg/springframework/http/converter/FormHttpMessageConverter;->generateMultipartBoundary()[B

    move-result-object v0

    const-string v1, "boundary"

    .line 255
    new-instance v2, Ljava/lang/String;

    const-string v3, "US-ASCII"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 256
    new-instance v2, Lorg/springframework/http/MediaType;

    sget-object v3, Lorg/springframework/http/MediaType;->MULTIPART_FORM_DATA:Lorg/springframework/http/MediaType;

    invoke-direct {v2, v3, v1}, Lorg/springframework/http/MediaType;-><init>(Lorg/springframework/http/MediaType;Ljava/util/Map;)V

    .line 257
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 259
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeParts(Ljava/io/OutputStream;Lorg/springframework/util/MultiValueMap;[B)V

    .line 260
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeEnd([BLjava/io/OutputStream;)V

    return-void
.end method

.method private writeNewLine(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 326
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xa

    .line 327
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writePart(Ljava/lang/String;Lorg/springframework/http/HttpEntity;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-virtual {p2}, Lorg/springframework/http/HttpEntity;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 298
    invoke-virtual {p2}, Lorg/springframework/http/HttpEntity;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v2

    .line 300
    iget-object v3, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->partConverters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/springframework/http/converter/HttpMessageConverter;

    .line 301
    invoke-interface {v4, v1, v2}, Lorg/springframework/http/converter/HttpMessageConverter;->canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 302
    new-instance v1, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;

    invoke-direct {v1, p0, p3}, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;-><init>(Lorg/springframework/http/converter/FormHttpMessageConverter;Ljava/io/OutputStream;)V

    .line 303
    invoke-interface {v1}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p3

    invoke-virtual {p0, v0}, Lorg/springframework/http/converter/FormHttpMessageConverter;->getFilename(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lorg/springframework/http/HttpHeaders;->setContentDispositionFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Lorg/springframework/http/HttpHeaders;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 305
    invoke-interface {v1}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/springframework/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 307
    :cond_1
    invoke-interface {v4, v0, v2, v1}, Lorg/springframework/http/converter/HttpMessageConverter;->write(Ljava/lang/Object;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V

    return-void

    .line 311
    :cond_2
    new-instance p1, Lorg/springframework/http/converter/HttpMessageNotWritableException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not write request: no suitable HttpMessageConverter found for request type ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/springframework/http/converter/HttpMessageNotWritableException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private writeParts(Ljava/io/OutputStream;Lorg/springframework/util/MultiValueMap;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-interface {p2}, Lorg/springframework/util/MultiValueMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 268
    invoke-direct {p0, p3, p1}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeBoundary([BLjava/io/OutputStream;)V

    .line 269
    invoke-direct {p0, v2}, Lorg/springframework/http/converter/FormHttpMessageConverter;->getEntity(Ljava/lang/Object;)Lorg/springframework/http/HttpEntity;

    move-result-object v2

    .line 270
    invoke-direct {p0, v1, v2, p1}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writePart(Ljava/lang/String;Lorg/springframework/http/HttpEntity;Ljava/io/OutputStream;)V

    .line 271
    invoke-direct {p0, p1}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeNewLine(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final addPartConverter(Lorg/springframework/http/converter/HttpMessageConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "\'partConverter\' must not be NULL"

    .line 113
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->partConverters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 125
    const-class v0, Lorg/springframework/util/MultiValueMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    return p1

    .line 131
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/http/converter/FormHttpMessageConverter;->getSupportedMediaTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/http/MediaType;

    .line 133
    sget-object v3, Lorg/springframework/http/MediaType;->MULTIPART_FORM_DATA:Lorg/springframework/http/MediaType;

    invoke-virtual {v2, v3}, Lorg/springframework/http/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p2}, Lorg/springframework/http/MediaType;->includes(Lorg/springframework/http/MediaType;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_3
    return v0
.end method

.method public canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 142
    const-class v0, Lorg/springframework/util/MultiValueMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_4

    .line 145
    sget-object v1, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    invoke-virtual {v1, p2}, Lorg/springframework/http/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lorg/springframework/http/converter/FormHttpMessageConverter;->getSupportedMediaTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/springframework/http/MediaType;

    .line 149
    invoke-virtual {v2, p2}, Lorg/springframework/http/MediaType;->isCompatibleWith(Lorg/springframework/http/MediaType;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p1
.end method

.method protected generateMultipartBoundary()[B
    .locals 5

    .line 336
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->rnd:Ljava/util/Random;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 337
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 338
    sget-object v2, Lorg/springframework/http/converter/FormHttpMessageConverter;->BOUNDARY_CHARS:[B

    iget-object v3, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->rnd:Ljava/util/Random;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getFilename(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 352
    instance-of v0, p1, Lorg/springframework/core/io/Resource;

    if-eqz v0, :cond_0

    .line 353
    check-cast p1, Lorg/springframework/core/io/Resource;

    .line 354
    invoke-interface {p1}, Lorg/springframework/core/io/Resource;->getFilename()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportedMediaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/springframework/http/converter/FormHttpMessageConverter;->read(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Lorg/springframework/util/MultiValueMap;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Lorg/springframework/util/MultiValueMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 170
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->charset:Ljava/nio/charset/Charset;

    .line 172
    :goto_0
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/springframework/util/StreamUtils;->copyToString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&"

    .line 174
    invoke-static {p2, v0}, Lorg/springframework/util/StringUtils;->tokenizeToStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 176
    new-instance v0, Lorg/springframework/util/LinkedMultiValueMap;

    array-length v1, p2

    invoke-direct {v0, v1}, Lorg/springframework/util/LinkedMultiValueMap;-><init>(I)V

    .line 178
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    const/16 v5, 0x3d

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 181
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lorg/springframework/util/MultiValueMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_1
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-interface {v0, v6, v4}, Lorg/springframework/util/MultiValueMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final setPartConverters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "\'partConverters\' must not be empty"

    .line 105
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->partConverters:Ljava/util/List;

    return-void
.end method

.method public setSupportedMediaTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;)V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter;->supportedMediaTypes:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 72
    check-cast p1, Lorg/springframework/util/MultiValueMap;

    invoke-virtual {p0, p1, p2, p3}, Lorg/springframework/http/converter/FormHttpMessageConverter;->write(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

.method public write(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/util/MultiValueMap<",
            "Ljava/lang/String;",
            "*>;",
            "Lorg/springframework/http/MediaType;",
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

    .line 195
    invoke-direct {p0, p1, p2}, Lorg/springframework/http/converter/FormHttpMessageConverter;->isMultipart(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/MediaType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeForm(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/springframework/http/converter/FormHttpMessageConverter;->writeMultipart(Lorg/springframework/util/MultiValueMap;Lorg/springframework/http/HttpOutputMessage;)V

    :goto_0
    return-void
.end method

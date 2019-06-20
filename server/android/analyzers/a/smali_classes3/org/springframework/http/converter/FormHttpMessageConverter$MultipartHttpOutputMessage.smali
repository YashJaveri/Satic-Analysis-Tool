.class Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;
.super Ljava/lang/Object;
.source "FormHttpMessageConverter.java"

# interfaces
.implements Lorg/springframework/http/HttpOutputMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/http/converter/FormHttpMessageConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultipartHttpOutputMessage"
.end annotation


# instance fields
.field private final headers:Lorg/springframework/http/HttpHeaders;

.field private headersWritten:Z

.field private final os:Ljava/io/OutputStream;

.field final synthetic this$0:Lorg/springframework/http/converter/FormHttpMessageConverter;


# direct methods
.method public constructor <init>(Lorg/springframework/http/converter/FormHttpMessageConverter;Ljava/io/OutputStream;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->this$0:Lorg/springframework/http/converter/FormHttpMessageConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance p1, Lorg/springframework/http/HttpHeaders;

    invoke-direct {p1}, Lorg/springframework/http/HttpHeaders;-><init>()V

    iput-object p1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->headers:Lorg/springframework/http/HttpHeaders;

    const/4 p1, 0x0

    .line 371
    iput-boolean p1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->headersWritten:Z

    .line 374
    iput-object p2, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->os:Ljava/io/OutputStream;

    return-void
.end method

.method private writeHeaders()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-boolean v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->headersWritten:Z

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    invoke-virtual {p0, v3}, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 392
    iget-object v4, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->os:Ljava/io/OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 393
    iget-object v4, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->os:Ljava/io/OutputStream;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 394
    iget-object v4, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->os:Ljava/io/OutputStream;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 395
    iget-object v4, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->os:Ljava/io/OutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 396
    iget-object v3, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->this$0:Lorg/springframework/http/converter/FormHttpMessageConverter;

    iget-object v4, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->os:Ljava/io/OutputStream;

    invoke-static {v3, v4}, Lorg/springframework/http/converter/FormHttpMessageConverter;->access$000(Lorg/springframework/http/converter/FormHttpMessageConverter;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->this$0:Lorg/springframework/http/converter/FormHttpMessageConverter;

    iget-object v1, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->os:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lorg/springframework/http/converter/FormHttpMessageConverter;->access$000(Lorg/springframework/http/converter/FormHttpMessageConverter;Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->headersWritten:Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected getAsciiBytes(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "US-ASCII"

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->writeHeaders()V

    .line 383
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->os:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getHeaders()Lorg/springframework/http/HttpHeaders;
    .locals 1

    .line 378
    iget-boolean v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->headersWritten:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->headers:Lorg/springframework/http/HttpHeaders;

    invoke-static {v0}, Lorg/springframework/http/HttpHeaders;->readOnlyHttpHeaders(Lorg/springframework/http/HttpHeaders;)Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/springframework/http/converter/FormHttpMessageConverter$MultipartHttpOutputMessage;->headers:Lorg/springframework/http/HttpHeaders;

    :goto_0
    return-object v0
.end method

.class public Lorg/springframework/web/client/RestTemplate;
.super Lorg/springframework/http/client/support/InterceptingHttpAccessor;
.source "RestTemplate.java"

# interfaces
.implements Lorg/springframework/web/client/RestOperations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;,
        Lorg/springframework/web/client/RestTemplate$HeadersExtractor;,
        Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;,
        Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;,
        Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RestTemplate"


# instance fields
.field private errorHandler:Lorg/springframework/web/client/ResponseErrorHandler;

.field private final headersExtractor:Lorg/springframework/web/client/ResponseExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/web/client/ResponseExtractor<",
            "Lorg/springframework/http/HttpHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private final messageConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 156
    invoke-direct {p0}, Lorg/springframework/http/client/support/InterceptingHttpAccessor;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    .line 146
    new-instance v0, Lorg/springframework/web/client/DefaultResponseErrorHandler;

    invoke-direct {v0}, Lorg/springframework/web/client/DefaultResponseErrorHandler;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->errorHandler:Lorg/springframework/web/client/ResponseErrorHandler;

    .line 148
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HeadersExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/web/client/RestTemplate$HeadersExtractor;-><init>(Lorg/springframework/web/client/RestTemplate$1;)V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    .line 157
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    invoke-static {v0}, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->init(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lorg/springframework/http/client/support/InterceptingHttpAccessor;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    .line 146
    new-instance v0, Lorg/springframework/web/client/DefaultResponseErrorHandler;

    invoke-direct {v0}, Lorg/springframework/web/client/DefaultResponseErrorHandler;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->errorHandler:Lorg/springframework/web/client/ResponseErrorHandler;

    .line 148
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HeadersExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/web/client/RestTemplate$HeadersExtractor;-><init>(Lorg/springframework/web/client/RestTemplate$1;)V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    const-string v0, "\'messageConverters\' must not be empty"

    .line 217
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lorg/springframework/http/client/ClientHttpRequestFactory;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lorg/springframework/web/client/RestTemplate;-><init>()V

    .line 186
    invoke-virtual {p0, p1}, Lorg/springframework/web/client/RestTemplate;->setRequestFactory(Lorg/springframework/http/client/ClientHttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-direct {p0}, Lorg/springframework/http/client/support/InterceptingHttpAccessor;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    .line 146
    new-instance v0, Lorg/springframework/web/client/DefaultResponseErrorHandler;

    invoke-direct {v0}, Lorg/springframework/web/client/DefaultResponseErrorHandler;-><init>()V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->errorHandler:Lorg/springframework/web/client/ResponseErrorHandler;

    .line 148
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HeadersExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/springframework/web/client/RestTemplate$HeadersExtractor;-><init>(Lorg/springframework/web/client/RestTemplate$1;)V

    iput-object v0, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    invoke-static {p1}, Lorg/springframework/web/client/RestTemplate$DefaultMessageConverters;->init(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLorg/springframework/http/client/ClientHttpRequestFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    invoke-direct {p0, p1}, Lorg/springframework/web/client/RestTemplate;-><init>(Z)V

    .line 207
    invoke-virtual {p0, p2}, Lorg/springframework/web/client/RestTemplate;->setRequestFactory(Lorg/springframework/http/client/ClientHttpRequestFactory;)V

    return-void
.end method

.method private handleResponseError(Lorg/springframework/http/HttpMethod;Ljava/net/URI;Lorg/springframework/http/client/ClientHttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RestTemplate"

    const/4 v1, 0x5

    .line 575
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "RestTemplate"

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/springframework/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request for \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" resulted in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusCode()Lorg/springframework/http/HttpStatus;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); invoking error handler"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/web/client/RestTemplate;->getErrorHandler()Lorg/springframework/web/client/ResponseErrorHandler;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/springframework/web/client/ResponseErrorHandler;->handleError(Lorg/springframework/http/client/ClientHttpResponse;)V

    return-void
.end method

.method private logResponseStatus(Lorg/springframework/http/HttpMethod;Ljava/net/URI;Lorg/springframework/http/client/ClientHttpResponse;)V
    .locals 2

    const-string v0, "RestTemplate"

    const/4 v1, 0x3

    .line 562
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "RestTemplate"

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/springframework/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request for \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" resulted in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusCode()Lorg/springframework/http/HttpStatus;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/springframework/http/client/ClientHttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 416
    sget-object v2, Lorg/springframework/http/HttpMethod;->DELETE:Lorg/springframework/http/HttpMethod;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public varargs delete(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 412
    sget-object v2, Lorg/springframework/http/HttpMethod;->DELETE:Lorg/springframework/http/HttpMethod;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public delete(Ljava/net/URI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 420
    sget-object v0, Lorg/springframework/http/HttpMethod;->DELETE:Lorg/springframework/http/HttpMethod;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    return-void
.end method

.method protected doExecute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/web/client/RequestCallback;",
            "Lorg/springframework/web/client/ResponseExtractor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    const-string v0, "\'url\' must not be null"

    .line 528
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\'method\' must not be null"

    .line 529
    invoke-static {p2, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 532
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/springframework/web/client/RestTemplate;->createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 534
    invoke-interface {p3, v1}, Lorg/springframework/web/client/RequestCallback;->doWithRequest(Lorg/springframework/http/client/ClientHttpRequest;)V

    .line 536
    :cond_0
    invoke-interface {v1}, Lorg/springframework/http/client/ClientHttpRequest;->execute()Lorg/springframework/http/client/ClientHttpResponse;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 537
    :try_start_1
    invoke-virtual {p0}, Lorg/springframework/web/client/RestTemplate;->getErrorHandler()Lorg/springframework/web/client/ResponseErrorHandler;

    move-result-object v1

    invoke-interface {v1, p3}, Lorg/springframework/web/client/ResponseErrorHandler;->hasError(Lorg/springframework/http/client/ClientHttpResponse;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 538
    invoke-direct {p0, p2, p1, p3}, Lorg/springframework/web/client/RestTemplate;->logResponseStatus(Lorg/springframework/http/HttpMethod;Ljava/net/URI;Lorg/springframework/http/client/ClientHttpResponse;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lorg/springframework/web/client/RestTemplate;->handleResponseError(Lorg/springframework/http/HttpMethod;Ljava/net/URI;Lorg/springframework/http/client/ClientHttpResponse;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 544
    invoke-interface {p4, p3}, Lorg/springframework/web/client/ResponseExtractor;->extractData(Lorg/springframework/http/client/ClientHttpResponse;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 556
    invoke-interface {p3}, Lorg/springframework/http/client/ClientHttpResponse;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/springframework/http/client/ClientHttpResponse;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_2

    :catch_0
    move-exception p4

    move-object v0, p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p3

    move-object p4, p3

    .line 551
    :goto_1
    :try_start_2
    new-instance p3, Lorg/springframework/web/client/ResourceAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O error on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/springframework/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request for \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Lorg/springframework/web/client/ResourceAccessException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_5

    .line 556
    invoke-interface {v0}, Lorg/springframework/http/client/ClientHttpResponse;->close()V

    :cond_5
    throw p1
.end method

.method public exchange(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/HttpEntity;Ljava/lang/Class;Ljava/util/Map;)Lorg/springframework/http/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/http/HttpEntity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 453
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p3, p4, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 454
    new-instance v4, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v4, p0, p4}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 455
    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public varargs exchange(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/HttpEntity;Ljava/lang/Class;[Ljava/lang/Object;)Lorg/springframework/http/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/http/HttpEntity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 445
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p3, p4, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 446
    new-instance v4, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v4, p0, p4}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 447
    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public exchange(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/HttpEntity;Lorg/springframework/core/ParameterizedTypeReference;Ljava/util/Map;)Lorg/springframework/http/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/http/HttpEntity<",
            "*>;",
            "Lorg/springframework/core/ParameterizedTypeReference<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 478
    invoke-virtual {p4}, Lorg/springframework/core/ParameterizedTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    .line 479
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p3, p4, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 480
    new-instance v4, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v4, p0, p4}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 481
    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public varargs exchange(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/HttpEntity;Lorg/springframework/core/ParameterizedTypeReference;[Ljava/lang/Object;)Lorg/springframework/http/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/http/HttpEntity<",
            "*>;",
            "Lorg/springframework/core/ParameterizedTypeReference<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 469
    invoke-virtual {p4}, Lorg/springframework/core/ParameterizedTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    .line 470
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p3, p4, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 471
    new-instance v4, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v4, p0, p4}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 472
    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public exchange(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/HttpEntity;Ljava/lang/Class;)Lorg/springframework/http/ResponseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/http/HttpEntity<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 461
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p4, v1}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 462
    new-instance p3, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {p3, p0, p4}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    .line 463
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public exchange(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/http/HttpEntity;Lorg/springframework/core/ParameterizedTypeReference;)Lorg/springframework/http/ResponseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/http/HttpEntity<",
            "*>;",
            "Lorg/springframework/core/ParameterizedTypeReference<",
            "TT;>;)",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 487
    invoke-virtual {p4}, Lorg/springframework/core/ParameterizedTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    .line 488
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p4, v1}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 489
    new-instance p3, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {p3, p0, p4}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    .line 490
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/web/client/RequestCallback;",
            "Lorg/springframework/web/client/ResponseExtractor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 505
    new-instance v0, Lorg/springframework/web/util/UriTemplate;

    invoke-direct {v0, p1}, Lorg/springframework/web/util/UriTemplate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lorg/springframework/web/util/UriTemplate;->expand(Ljava/util/Map;)Ljava/net/URI;

    move-result-object p1

    .line 506
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/springframework/web/client/RestTemplate;->doExecute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/web/client/RequestCallback;",
            "Lorg/springframework/web/client/ResponseExtractor<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 498
    new-instance v0, Lorg/springframework/web/util/UriTemplate;

    invoke-direct {v0, p1}, Lorg/springframework/web/util/UriTemplate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lorg/springframework/web/util/UriTemplate;->expand([Ljava/lang/Object;)Ljava/net/URI;

    move-result-object p1

    .line 499
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/springframework/web/client/RestTemplate;->doExecute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Lorg/springframework/http/HttpMethod;",
            "Lorg/springframework/web/client/RequestCallback;",
            "Lorg/springframework/web/client/ResponseExtractor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 512
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/springframework/web/client/RestTemplate;->doExecute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getErrorHandler()Lorg/springframework/web/client/ResponseErrorHandler;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate;->errorHandler:Lorg/springframework/web/client/ResponseErrorHandler;

    return-object v0
.end method

.method public getForEntity(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lorg/springframework/http/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 293
    new-instance v3, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 294
    new-instance v4, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v4, p0, p2}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    .line 296
    sget-object v2, Lorg/springframework/http/HttpMethod;->GET:Lorg/springframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public varargs getForEntity(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Lorg/springframework/http/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 284
    new-instance v3, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 285
    new-instance v4, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v4, p0, p2}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    .line 287
    sget-object v2, Lorg/springframework/http/HttpMethod;->GET:Lorg/springframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public getForEntity(Ljava/net/URI;Ljava/lang/Class;)Lorg/springframework/http/ResponseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 300
    new-instance v0, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 301
    new-instance v1, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v1, p0, p2}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    .line 303
    sget-object p2, Lorg/springframework/http/HttpMethod;->GET:Lorg/springframework/http/HttpMethod;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public getForObject(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 268
    new-instance v3, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 269
    new-instance v4, Lorg/springframework/web/client/HttpMessageConverterExtractor;

    invoke-virtual {p0}, Lorg/springframework/web/client/RestTemplate;->getMessageConverters()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Lorg/springframework/web/client/HttpMessageConverterExtractor;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 271
    sget-object v2, Lorg/springframework/http/HttpMethod;->GET:Lorg/springframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs getForObject(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 261
    new-instance v3, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 262
    new-instance v4, Lorg/springframework/web/client/HttpMessageConverterExtractor;

    invoke-virtual {p0}, Lorg/springframework/web/client/RestTemplate;->getMessageConverters()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Lorg/springframework/web/client/HttpMessageConverterExtractor;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 264
    sget-object v2, Lorg/springframework/http/HttpMethod;->GET:Lorg/springframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getForObject(Ljava/net/URI;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 275
    new-instance v0, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 276
    new-instance v1, Lorg/springframework/web/client/HttpMessageConverterExtractor;

    invoke-virtual {p0}, Lorg/springframework/web/client/RestTemplate;->getMessageConverters()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/springframework/web/client/HttpMessageConverterExtractor;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 278
    sget-object p2, Lorg/springframework/http/HttpMethod;->GET:Lorg/springframework/http/HttpMethod;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMessageConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    return-object v0
.end method

.method public headForHeaders(Ljava/lang/String;Ljava/util/Map;)Lorg/springframework/http/HttpHeaders;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/springframework/http/HttpHeaders;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 313
    sget-object v2, Lorg/springframework/http/HttpMethod;->HEAD:Lorg/springframework/http/HttpMethod;

    iget-object v4, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    return-object p1
.end method

.method public varargs headForHeaders(Ljava/lang/String;[Ljava/lang/Object;)Lorg/springframework/http/HttpHeaders;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 309
    sget-object v2, Lorg/springframework/http/HttpMethod;->HEAD:Lorg/springframework/http/HttpMethod;

    iget-object v4, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    return-object p1
.end method

.method public headForHeaders(Ljava/net/URI;)Lorg/springframework/http/HttpHeaders;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 317
    sget-object v0, Lorg/springframework/http/HttpMethod;->HEAD:Lorg/springframework/http/HttpMethod;

    iget-object v1, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    return-object p1
.end method

.method public optionsForAllow(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lorg/springframework/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 431
    sget-object v2, Lorg/springframework/http/HttpMethod;->OPTIONS:Lorg/springframework/http/HttpMethod;

    iget-object v4, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    .line 432
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getAllow()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public varargs optionsForAllow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Lorg/springframework/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 426
    sget-object v2, Lorg/springframework/http/HttpMethod;->OPTIONS:Lorg/springframework/http/HttpMethod;

    iget-object v4, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    .line 427
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getAllow()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public optionsForAllow(Ljava/net/URI;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Set<",
            "Lorg/springframework/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 436
    sget-object v0, Lorg/springframework/http/HttpMethod;->OPTIONS:Lorg/springframework/http/HttpMethod;

    iget-object v1, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    .line 437
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getAllow()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public postForEntity(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)Lorg/springframework/http/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 379
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p3, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 380
    new-instance v4, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v4, p0, p3}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    .line 382
    sget-object v2, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public varargs postForEntity(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Lorg/springframework/http/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 370
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p3, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 371
    new-instance v4, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {v4, p0, p3}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    .line 373
    sget-object v2, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public postForEntity(Ljava/net/URI;Ljava/lang/Object;Ljava/lang/Class;)Lorg/springframework/http/ResponseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/springframework/http/ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 386
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 387
    new-instance p2, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;

    invoke-direct {p2, p0, p3}, Lorg/springframework/web/client/RestTemplate$ResponseEntityResponseExtractor;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    .line 389
    sget-object p3, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    invoke-virtual {p0, p1, p3, v0, p2}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/ResponseEntity;

    return-object p1
.end method

.method public postForLocation(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 331
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 332
    sget-object v2, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    iget-object v4, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    .line 333
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getLocation()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public varargs postForLocation(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/net/URI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 323
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 324
    sget-object v2, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    iget-object v4, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    .line 325
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getLocation()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public postForLocation(Ljava/net/URI;Ljava/lang/Object;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 337
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 338
    sget-object p2, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    iget-object v1, p0, Lorg/springframework/web/client/RestTemplate;->headersExtractor:Lorg/springframework/web/client/ResponseExtractor;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/springframework/http/HttpHeaders;

    .line 339
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getLocation()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public postForObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 354
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p3, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 355
    new-instance v4, Lorg/springframework/web/client/HttpMessageConverterExtractor;

    invoke-virtual {p0}, Lorg/springframework/web/client/RestTemplate;->getMessageConverters()Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p3, p2}, Lorg/springframework/web/client/HttpMessageConverterExtractor;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 357
    sget-object v2, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs postForObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 345
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p3, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 346
    new-instance v4, Lorg/springframework/web/client/HttpMessageConverterExtractor;

    invoke-virtual {p0}, Lorg/springframework/web/client/RestTemplate;->getMessageConverters()Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p3, p2}, Lorg/springframework/web/client/HttpMessageConverterExtractor;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 348
    sget-object v2, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postForObject(Ljava/net/URI;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 361
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 362
    new-instance p2, Lorg/springframework/web/client/HttpMessageConverterExtractor;

    invoke-virtual {p0}, Lorg/springframework/web/client/RestTemplate;->getMessageConverters()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lorg/springframework/web/client/HttpMessageConverterExtractor;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 364
    sget-object p3, Lorg/springframework/http/HttpMethod;->POST:Lorg/springframework/http/HttpMethod;

    invoke-virtual {p0, p1, p3, v0, p2}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 400
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 401
    sget-object v2, Lorg/springframework/http/HttpMethod;->PUT:Lorg/springframework/http/HttpMethod;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public varargs put(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 395
    new-instance v3, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 396
    sget-object v2, Lorg/springframework/http/HttpMethod;->PUT:Lorg/springframework/http/HttpMethod;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/lang/String;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/net/URI;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/web/client/RestClientException;
        }
    .end annotation

    .line 405
    new-instance v0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 406
    sget-object p2, Lorg/springframework/http/HttpMethod;->PUT:Lorg/springframework/http/HttpMethod;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/springframework/web/client/RestTemplate;->execute(Ljava/net/URI;Lorg/springframework/http/HttpMethod;Lorg/springframework/web/client/RequestCallback;Lorg/springframework/web/client/ResponseExtractor;)Ljava/lang/Object;

    return-void
.end method

.method public setErrorHandler(Lorg/springframework/web/client/ResponseErrorHandler;)V
    .locals 1

    const-string v0, "\'errorHandler\' must not be null"

    .line 246
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lorg/springframework/web/client/RestTemplate;->errorHandler:Lorg/springframework/web/client/ResponseErrorHandler;

    return-void
.end method

.method public setMessageConverters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "\'messageConverters\' must not be empty"

    .line 226
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate;->messageConverters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

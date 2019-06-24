.class Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;
.super Ljava/lang/Object;
.source "RestTemplate.java"

# interfaces
.implements Lorg/springframework/web/client/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/client/RestTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptHeaderRequestCallback"
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;

.field final synthetic this$0:Lorg/springframework/web/client/RestTemplate;


# direct methods
.method private constructor <init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;->this$0:Lorg/springframework/web/client/RestTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p2, p0, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;->responseType:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1, p2}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private getSupportedMediaTypes(Lorg/springframework/http/converter/HttpMessageConverter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/springframework/http/MediaType;",
            ">;"
        }
    .end annotation

    .line 634
    invoke-interface {p1}, Lorg/springframework/http/converter/HttpMessageConverter;->getSupportedMediaTypes()Ljava/util/List;

    move-result-object p1

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/springframework/http/MediaType;

    .line 637
    invoke-virtual {v1}, Lorg/springframework/http/MediaType;->getCharSet()Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 638
    new-instance v2, Lorg/springframework/http/MediaType;

    invoke-virtual {v1}, Lorg/springframework/http/MediaType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/springframework/http/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 641
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public doWithRequest(Lorg/springframework/http/client/ClientHttpRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;->responseType:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_5

    .line 602
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 603
    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 606
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    iget-object v3, p0, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;->this$0:Lorg/springframework/web/client/RestTemplate;

    invoke-virtual {v3}, Lorg/springframework/web/client/RestTemplate;->getMessageConverters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/springframework/http/converter/HttpMessageConverter;

    if-eqz v0, :cond_2

    .line 609
    invoke-interface {v4, v0, v2}, Lorg/springframework/http/converter/HttpMessageConverter;->canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 610
    invoke-direct {p0, v4}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;->getSupportedMediaTypes(Lorg/springframework/http/converter/HttpMessageConverter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 613
    :cond_2
    instance-of v5, v4, Lorg/springframework/http/converter/GenericHttpMessageConverter;

    if-eqz v5, :cond_1

    .line 615
    move-object v5, v4

    check-cast v5, Lorg/springframework/http/converter/GenericHttpMessageConverter;

    .line 616
    iget-object v6, p0, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;->responseType:Ljava/lang/reflect/Type;

    invoke-interface {v5, v6, v2, v2}, Lorg/springframework/http/converter/GenericHttpMessageConverter;->canRead(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 617
    invoke-direct {p0, v4}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;->getSupportedMediaTypes(Lorg/springframework/http/converter/HttpMessageConverter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 622
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 623
    invoke-static {v1}, Lorg/springframework/http/MediaType;->sortBySpecificity(Ljava/util/List;)V

    const-string v0, "RestTemplate"

    const/4 v2, 0x3

    .line 624
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RestTemplate"

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting request Accept header to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_4
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpRequest;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/springframework/http/HttpHeaders;->setAccept(Ljava/util/List;)V

    :cond_5
    return-void
.end method

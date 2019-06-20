.class Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;
.super Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;
.source "RestTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/client/RestTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpEntityRequestCallback"
.end annotation


# instance fields
.field private final requestEntity:Lorg/springframework/http/HttpEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/springframework/http/HttpEntity<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/springframework/web/client/RestTemplate;


# direct methods
.method private constructor <init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 655
    invoke-direct {p0, p1, p2, v0}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 658
    iput-object p1, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->this$0:Lorg/springframework/web/client/RestTemplate;

    const/4 v0, 0x0

    .line 659
    invoke-direct {p0, p1, p3, v0}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V

    .line 660
    instance-of p1, p2, Lorg/springframework/http/HttpEntity;

    if-eqz p1, :cond_0

    .line 661
    check-cast p2, Lorg/springframework/http/HttpEntity;

    iput-object p2, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->requestEntity:Lorg/springframework/http/HttpEntity;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 664
    new-instance p1, Lorg/springframework/http/HttpEntity;

    invoke-direct {p1, p2}, Lorg/springframework/http/HttpEntity;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->requestEntity:Lorg/springframework/http/HttpEntity;

    goto :goto_0

    .line 667
    :cond_1
    sget-object p1, Lorg/springframework/http/HttpEntity;->EMPTY:Lorg/springframework/http/HttpEntity;

    iput-object p1, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->requestEntity:Lorg/springframework/http/HttpEntity;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/web/client/RestTemplate$1;)V
    .locals 0

    .line 650
    invoke-direct {p0, p1, p2, p3}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;Lorg/springframework/web/client/RestTemplate$1;)V
    .locals 0

    .line 650
    invoke-direct {p0, p1, p2}, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;-><init>(Lorg/springframework/web/client/RestTemplate;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doWithRequest(Lorg/springframework/http/client/ClientHttpRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    invoke-super {p0, p1}, Lorg/springframework/web/client/RestTemplate$AcceptHeaderRequestCallback;->doWithRequest(Lorg/springframework/http/client/ClientHttpRequest;)V

    .line 675
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->requestEntity:Lorg/springframework/http/HttpEntity;

    invoke-virtual {v0}, Lorg/springframework/http/HttpEntity;->hasBody()Z

    move-result v0

    if-nez v0, :cond_2

    .line 676
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpRequest;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    .line 677
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->requestEntity:Lorg/springframework/http/HttpEntity;

    invoke-virtual {v0}, Lorg/springframework/http/HttpEntity;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    invoke-virtual {p1, v0}, Lorg/springframework/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    .line 681
    :cond_0
    invoke-virtual {p1}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    .line 682
    invoke-virtual {p1, v0, v1}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    :cond_1
    return-void

    .line 686
    :cond_2
    iget-object v0, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->requestEntity:Lorg/springframework/http/HttpEntity;

    invoke-virtual {v0}, Lorg/springframework/http/HttpEntity;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 688
    iget-object v2, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->requestEntity:Lorg/springframework/http/HttpEntity;

    invoke-virtual {v2}, Lorg/springframework/http/HttpEntity;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v2

    .line 689
    invoke-virtual {v2}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v3

    .line 690
    iget-object v4, p0, Lorg/springframework/web/client/RestTemplate$HttpEntityRequestCallback;->this$0:Lorg/springframework/web/client/RestTemplate;

    invoke-virtual {v4}, Lorg/springframework/web/client/RestTemplate;->getMessageConverters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/springframework/http/converter/HttpMessageConverter;

    .line 691
    invoke-interface {v5, v1, v3}, Lorg/springframework/http/converter/HttpMessageConverter;->canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 692
    invoke-virtual {v2}, Lorg/springframework/http/HttpHeaders;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 693
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpRequest;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/springframework/http/HttpHeaders;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v1, "RestTemplate"

    const/4 v2, 0x3

    .line 695
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    const-string v1, "RestTemplate"

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] as \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" using ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v1, "RestTemplate"

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] using ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    :cond_6
    :goto_0
    invoke-interface {v5, v0, v3, p1}, Lorg/springframework/http/converter/HttpMessageConverter;->write(Ljava/lang/Object;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V

    return-void

    .line 710
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not write request: no suitable HttpMessageConverter found for request type ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_8

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and content type ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 715
    :cond_8
    new-instance v0, Lorg/springframework/web/client/RestClientException;

    invoke-direct {v0, p1}, Lorg/springframework/web/client/RestClientException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.class Lorg/springframework/web/client/RestTemplate$HeadersExtractor;
.super Ljava/lang/Object;
.source "RestTemplate.java"

# interfaces
.implements Lorg/springframework/web/client/ResponseExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/springframework/web/client/RestTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeadersExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/web/client/ResponseExtractor<",
        "Lorg/springframework/http/HttpHeaders;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/springframework/web/client/RestTemplate$1;)V
    .locals 0

    .line 750
    invoke-direct {p0}, Lorg/springframework/web/client/RestTemplate$HeadersExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extractData(Lorg/springframework/http/client/ClientHttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    invoke-virtual {p0, p1}, Lorg/springframework/web/client/RestTemplate$HeadersExtractor;->extractData(Lorg/springframework/http/client/ClientHttpResponse;)Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public extractData(Lorg/springframework/http/client/ClientHttpResponse;)Lorg/springframework/http/HttpHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    invoke-interface {p1}, Lorg/springframework/http/client/ClientHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

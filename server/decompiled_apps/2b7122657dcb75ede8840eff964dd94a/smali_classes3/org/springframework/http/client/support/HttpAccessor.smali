.class public abstract Lorg/springframework/http/client/support/HttpAccessor;
.super Ljava/lang/Object;
.source "HttpAccessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpAccessor"

.field private static final httpClient43Present:Z

.field private static final okHttpPresent:Z


# instance fields
.field private requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.apache.http.impl.client.CloseableHttpClient"

    .line 50
    const-class v1, Lorg/springframework/http/client/support/HttpAccessor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lorg/springframework/http/client/support/HttpAccessor;->httpClient43Present:Z

    const-string v0, "com.squareup.okhttp.OkHttpClient"

    .line 53
    const-class v1, Lorg/springframework/http/client/support/HttpAccessor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/springframework/util/ClassUtils;->isPresent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lorg/springframework/http/client/support/HttpAccessor;->okHttpPresent:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lorg/springframework/http/client/support/HttpAccessor;->httpClient43Present:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;

    invoke-direct {v0}, Lorg/springframework/http/client/HttpComponentsClientHttpRequestFactory;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/support/HttpAccessor;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    goto :goto_0

    .line 64
    :cond_0
    sget-boolean v0, Lorg/springframework/http/client/support/HttpAccessor;->okHttpPresent:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;

    invoke-direct {v0}, Lorg/springframework/http/client/OkHttpClientHttpRequestFactory;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/support/HttpAccessor;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    goto :goto_0

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 68
    new-instance v0, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;

    invoke-direct {v0}, Lorg/springframework/http/client/SimpleClientHttpRequestFactory;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/support/HttpAccessor;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;

    invoke-direct {v0}, Lorg/springframework/http/client/HttpComponentsAndroidClientHttpRequestFactory;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/support/HttpAccessor;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    :goto_0
    return-void
.end method


# virtual methods
.method protected createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lorg/springframework/http/client/support/HttpAccessor;->getRequestFactory()Lorg/springframework/http/client/ClientHttpRequestFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/springframework/http/client/ClientHttpRequestFactory;->createRequest(Ljava/net/URI;Lorg/springframework/http/HttpMethod;)Lorg/springframework/http/client/ClientHttpRequest;

    move-result-object v0

    .line 101
    sget-object v1, Lorg/springframework/http/client/support/HttpAccessor;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Lorg/springframework/http/client/support/HttpAccessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/springframework/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request for \""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getRequestFactory()Lorg/springframework/http/client/ClientHttpRequestFactory;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/springframework/http/client/support/HttpAccessor;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    return-object v0
.end method

.method public setRequestFactory(Lorg/springframework/http/client/ClientHttpRequestFactory;)V
    .locals 1

    const-string v0, "\'requestFactory\' must not be null"

    .line 80
    invoke-static {p1, v0}, Lorg/springframework/util/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lorg/springframework/http/client/support/HttpAccessor;->requestFactory:Lorg/springframework/http/client/ClientHttpRequestFactory;

    return-void
.end method

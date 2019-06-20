.class public final Lio/intercom/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lio/intercom/okhttp3/Authenticator;

.field cache:Lio/intercom/okhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificateChainCleaner:Lio/intercom/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificatePinner:Lio/intercom/okhttp3/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lio/intercom/okhttp3/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lio/intercom/okhttp3/CookieJar;

.field dispatcher:Lio/intercom/okhttp3/Dispatcher;

.field dns:Lio/intercom/okhttp3/Dns;

.field eventListenerFactory:Lio/intercom/okhttp3/EventListener$Factory;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lio/intercom/okhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field proxyAuthenticator:Lio/intercom/okhttp3/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 474
    new-instance v0, Lio/intercom/okhttp3/Dispatcher;

    invoke-direct {v0}, Lio/intercom/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->dispatcher:Lio/intercom/okhttp3/Dispatcher;

    .line 475
    sget-object v0, Lio/intercom/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 476
    sget-object v0, Lio/intercom/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 477
    sget-object v0, Lio/intercom/okhttp3/EventListener;->NONE:Lio/intercom/okhttp3/EventListener;

    invoke-static {v0}, Lio/intercom/okhttp3/EventListener;->factory(Lio/intercom/okhttp3/EventListener;)Lio/intercom/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lio/intercom/okhttp3/EventListener$Factory;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 479
    sget-object v0, Lio/intercom/okhttp3/CookieJar;->NO_COOKIES:Lio/intercom/okhttp3/CookieJar;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->cookieJar:Lio/intercom/okhttp3/CookieJar;

    .line 480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 481
    sget-object v0, Lio/intercom/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lio/intercom/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 482
    sget-object v0, Lio/intercom/okhttp3/CertificatePinner;->DEFAULT:Lio/intercom/okhttp3/CertificatePinner;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->certificatePinner:Lio/intercom/okhttp3/CertificatePinner;

    .line 483
    sget-object v0, Lio/intercom/okhttp3/Authenticator;->NONE:Lio/intercom/okhttp3/Authenticator;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lio/intercom/okhttp3/Authenticator;

    .line 484
    sget-object v0, Lio/intercom/okhttp3/Authenticator;->NONE:Lio/intercom/okhttp3/Authenticator;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->authenticator:Lio/intercom/okhttp3/Authenticator;

    .line 485
    new-instance v0, Lio/intercom/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lio/intercom/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    .line 486
    sget-object v0, Lio/intercom/okhttp3/Dns;->SYSTEM:Lio/intercom/okhttp3/Dns;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->dns:Lio/intercom/okhttp3/Dns;

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 488
    iput-boolean v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 489
    iput-boolean v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/16 v0, 0x2710

    .line 490
    iput v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 491
    iput v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 492
    iput v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method constructor <init>(Lio/intercom/okhttp3/OkHttpClient;)V
    .locals 2

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 497
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->dispatcher:Lio/intercom/okhttp3/Dispatcher;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->dispatcher:Lio/intercom/okhttp3/Dispatcher;

    .line 498
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 499
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 500
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lio/intercom/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 502
    iget-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    iget-object v1, p1, Lio/intercom/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->eventListenerFactory:Lio/intercom/okhttp3/EventListener$Factory;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lio/intercom/okhttp3/EventListener$Factory;

    .line 504
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 505
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->cookieJar:Lio/intercom/okhttp3/CookieJar;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->cookieJar:Lio/intercom/okhttp3/CookieJar;

    .line 506
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->internalCache:Lio/intercom/okhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->internalCache:Lio/intercom/okhttp3/internal/cache/InternalCache;

    .line 507
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->cache:Lio/intercom/okhttp3/Cache;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->cache:Lio/intercom/okhttp3/Cache;

    .line 508
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 509
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 510
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->certificateChainCleaner:Lio/intercom/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lio/intercom/okhttp3/internal/tls/CertificateChainCleaner;

    .line 511
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 512
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->certificatePinner:Lio/intercom/okhttp3/CertificatePinner;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->certificatePinner:Lio/intercom/okhttp3/CertificatePinner;

    .line 513
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->proxyAuthenticator:Lio/intercom/okhttp3/Authenticator;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lio/intercom/okhttp3/Authenticator;

    .line 514
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->authenticator:Lio/intercom/okhttp3/Authenticator;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->authenticator:Lio/intercom/okhttp3/Authenticator;

    .line 515
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    .line 516
    iget-object v0, p1, Lio/intercom/okhttp3/OkHttpClient;->dns:Lio/intercom/okhttp3/Dns;

    iput-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->dns:Lio/intercom/okhttp3/Dns;

    .line 517
    iget-boolean v0, p1, Lio/intercom/okhttp3/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 518
    iget-boolean v0, p1, Lio/intercom/okhttp3/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 519
    iget-boolean v0, p1, Lio/intercom/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 520
    iget v0, p1, Lio/intercom/okhttp3/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 521
    iget v0, p1, Lio/intercom/okhttp3/OkHttpClient;->readTimeout:I

    iput v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 522
    iget v0, p1, Lio/intercom/okhttp3/OkHttpClient;->writeTimeout:I

    iput v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 523
    iget p1, p1, Lio/intercom/okhttp3/OkHttpClient;->pingInterval:I

    iput p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lio/intercom/okhttp3/Interceptor;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 868
    iget-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 867
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lio/intercom/okhttp3/Interceptor;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 883
    iget-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 882
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(Lio/intercom/okhttp3/Authenticator;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 726
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->authenticator:Lio/intercom/okhttp3/Authenticator;

    return-object p0

    .line 725
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lio/intercom/okhttp3/OkHttpClient;
    .locals 1

    .line 914
    new-instance v0, Lio/intercom/okhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lio/intercom/okhttp3/OkHttpClient;-><init>(Lio/intercom/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public cache(Lio/intercom/okhttp3/Cache;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Lio/intercom/okhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 610
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->cache:Lio/intercom/okhttp3/Cache;

    const/4 p1, 0x0

    .line 611
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->internalCache:Lio/intercom/okhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public certificatePinner(Lio/intercom/okhttp3/CertificatePinner;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 714
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->certificatePinner:Lio/intercom/okhttp3/CertificatePinner;

    return-object p0

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 532
    invoke-static {v0, p1, p2, p3}, Lio/intercom/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectionPool(Lio/intercom/okhttp3/ConnectionPool;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 749
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    return-object p0

    .line 748
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/ConnectionSpec;",
            ">;)",
            "Lio/intercom/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 853
    invoke-static {p1}, Lio/intercom/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lio/intercom/okhttp3/CookieJar;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 598
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->cookieJar:Lio/intercom/okhttp3/CookieJar;

    return-object p0

    .line 597
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatcher(Lio/intercom/okhttp3/Dispatcher;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 798
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->dispatcher:Lio/intercom/okhttp3/Dispatcher;

    return-object p0

    .line 797
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dns(Lio/intercom/okhttp3/Dns;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 622
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->dns:Lio/intercom/okhttp3/Dns;

    return-object p0

    .line 621
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListener(Lio/intercom/okhttp3/EventListener;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 895
    invoke-static {p1}, Lio/intercom/okhttp3/EventListener;->factory(Lio/intercom/okhttp3/EventListener;)Lio/intercom/okhttp3/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lio/intercom/okhttp3/EventListener$Factory;

    return-object p0

    .line 894
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListenerFactory(Lio/intercom/okhttp3/EventListener$Factory;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 909
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lio/intercom/okhttp3/EventListener$Factory;

    return-object p0

    .line 907
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public followRedirects(Z)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 766
    iput-boolean p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 760
    iput-boolean p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 703
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 702
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "interval"

    .line 563
    invoke-static {v0, p1, p2, p3}, Lio/intercom/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/okhttp3/Protocol;",
            ">;)",
            "Lio/intercom/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 834
    sget-object p1, Lio/intercom/okhttp3/Protocol;->HTTP_1_1:Lio/intercom/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 837
    sget-object p1, Lio/intercom/okhttp3/Protocol;->HTTP_1_0:Lio/intercom/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 840
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 845
    sget-object p1, Lio/intercom/okhttp3/Protocol;->SPDY_3:Lio/intercom/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 848
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0

    .line 841
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 838
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 835
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 573
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lio/intercom/okhttp3/Authenticator;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 738
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lio/intercom/okhttp3/Authenticator;

    return-object p0

    .line 737
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 586
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 541
    invoke-static {v0, p1, p2, p3}, Lio/intercom/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 789
    iput-boolean p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method setInternalCache(Lio/intercom/okhttp3/internal/cache/InternalCache;)V
    .locals 0
    .param p1    # Lio/intercom/okhttp3/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 604
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->internalCache:Lio/intercom/okhttp3/internal/cache/InternalCache;

    const/4 p1, 0x0

    .line 605
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->cache:Lio/intercom/okhttp3/Cache;

    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 636
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0

    .line 635
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 651
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 652
    invoke-static {}, Lio/intercom/okhttp3/internal/platform/Platform;->get()Lio/intercom/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lio/intercom/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lio/intercom/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 650
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 690
    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 691
    invoke-static {p2}, Lio/intercom/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lio/intercom/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lio/intercom/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 689
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/intercom/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 550
    invoke-static {v0, p1, p2, p3}, Lio/intercom/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lio/intercom/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method

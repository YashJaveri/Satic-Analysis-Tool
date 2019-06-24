.class public abstract Lorg/springframework/http/client/support/InterceptingHttpAccessor;
.super Lorg/springframework/http/client/support/HttpAccessor;
.source "InterceptingHttpAccessor.java"


# instance fields
.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/springframework/http/client/ClientHttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/springframework/http/client/support/HttpAccessor;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/springframework/http/client/support/InterceptingHttpAccessor;->interceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/http/client/ClientHttpRequestInterceptor;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/springframework/http/client/support/InterceptingHttpAccessor;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public getRequestFactory()Lorg/springframework/http/client/ClientHttpRequestFactory;
    .locals 3

    .line 56
    invoke-super {p0}, Lorg/springframework/http/client/support/HttpAccessor;->getRequestFactory()Lorg/springframework/http/client/ClientHttpRequestFactory;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lorg/springframework/http/client/support/InterceptingHttpAccessor;->getInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lorg/springframework/http/client/InterceptingClientHttpRequestFactory;

    invoke-virtual {p0}, Lorg/springframework/http/client/support/InterceptingHttpAccessor;->getInterceptors()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/springframework/http/client/InterceptingClientHttpRequestFactory;-><init>(Lorg/springframework/http/client/ClientHttpRequestFactory;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public setInterceptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/http/client/ClientHttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lorg/springframework/http/client/support/InterceptingHttpAccessor;->interceptors:Ljava/util/List;

    return-void
.end method

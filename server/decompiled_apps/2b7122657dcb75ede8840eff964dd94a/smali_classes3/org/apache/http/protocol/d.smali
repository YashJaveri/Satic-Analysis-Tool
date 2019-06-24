.class public Lorg/apache/http/protocol/d;
.super Ljava/lang/Object;
.source "HttpProcessorBuilder.java"


# instance fields
.field private a:Lorg/apache/http/protocol/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/protocol/b<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/apache/http/protocol/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/protocol/b<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/http/protocol/d;
    .locals 1

    .line 44
    new-instance v0, Lorg/apache/http/protocol/d;

    invoke-direct {v0}, Lorg/apache/http/protocol/d;-><init>()V

    return-object v0
.end method

.method private c()Lorg/apache/http/protocol/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/protocol/b<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/apache/http/protocol/d;->a:Lorg/apache/http/protocol/b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lorg/apache/http/protocol/b;

    invoke-direct {v0}, Lorg/apache/http/protocol/b;-><init>()V

    iput-object v0, p0, Lorg/apache/http/protocol/d;->a:Lorg/apache/http/protocol/b;

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/d;->a:Lorg/apache/http/protocol/b;

    return-object v0
.end method

.method private d()Lorg/apache/http/protocol/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/protocol/b<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/apache/http/protocol/d;->b:Lorg/apache/http/protocol/b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/apache/http/protocol/b;

    invoke-direct {v0}, Lorg/apache/http/protocol/b;-><init>()V

    iput-object v0, p0, Lorg/apache/http/protocol/d;->b:Lorg/apache/http/protocol/b;

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/d;->b:Lorg/apache/http/protocol/b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/protocol/d;->c()Lorg/apache/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/b;->a(Ljava/lang/Object;)Lorg/apache/http/protocol/b;

    return-object p0
.end method

.method public a(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 109
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/protocol/d;->d()Lorg/apache/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/b;->a(Ljava/lang/Object;)Lorg/apache/http/protocol/b;

    return-object p0
.end method

.method public varargs a([Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 97
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/protocol/d;->c()Lorg/apache/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/b;->a([Ljava/lang/Object;)Lorg/apache/http/protocol/b;

    return-object p0
.end method

.method public b()Lorg/apache/http/protocol/HttpProcessor;
    .locals 4

    .line 146
    new-instance v0, Lorg/apache/http/protocol/e;

    iget-object v1, p0, Lorg/apache/http/protocol/d;->a:Lorg/apache/http/protocol/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/http/protocol/b;->a()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lorg/apache/http/protocol/d;->b:Lorg/apache/http/protocol/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/apache/http/protocol/b;->a()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lorg/apache/http/protocol/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 77
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/protocol/d;->c()Lorg/apache/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/b;->b(Ljava/lang/Object;)Lorg/apache/http/protocol/b;

    return-object p0
.end method

.method public b(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 117
    :cond_0
    invoke-direct {p0}, Lorg/apache/http/protocol/d;->d()Lorg/apache/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/b;->b(Ljava/lang/Object;)Lorg/apache/http/protocol/b;

    return-object p0
.end method

.method public varargs b([Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/d;->a([Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/d;->b(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/d;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/d;->b(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/d;

    move-result-object p1

    return-object p1
.end method

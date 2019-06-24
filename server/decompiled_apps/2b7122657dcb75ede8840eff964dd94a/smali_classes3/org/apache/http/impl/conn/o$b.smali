.class Lorg/apache/http/impl/conn/o$b;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/conn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/c/b<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/impl/conn/o$a;

.field private final b:Lorg/apache/http/conn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/conn/e<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/o$a;Lorg/apache/http/conn/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/impl/conn/o$a;",
            "Lorg/apache/http/conn/e<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/f;",
            ">;)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    new-instance p1, Lorg/apache/http/impl/conn/o$a;

    invoke-direct {p1}, Lorg/apache/http/impl/conn/o$a;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/o$b;->a:Lorg/apache/http/impl/conn/o$a;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    sget-object p2, Lorg/apache/http/impl/conn/n;->a:Lorg/apache/http/impl/conn/n;

    :goto_1
    iput-object p2, p0, Lorg/apache/http/impl/conn/o$b;->b:Lorg/apache/http/conn/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/o$b;->a(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/conn/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/http/conn/routing/HttpRoute;)Lorg/apache/http/conn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$b;->a:Lorg/apache/http/impl/conn/o$a;

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/conn/o$a;->b(Lorg/apache/http/HttpHost;)Lorg/apache/http/b/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$b;->a:Lorg/apache/http/impl/conn/o$a;

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/conn/o$a;->b(Lorg/apache/http/HttpHost;)Lorg/apache/http/b/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 512
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$b;->a:Lorg/apache/http/impl/conn/o$a;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/o$a;->b()Lorg/apache/http/b/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 515
    sget-object v0, Lorg/apache/http/b/a;->a:Lorg/apache/http/b/a;

    .line 517
    :cond_3
    iget-object v1, p0, Lorg/apache/http/impl/conn/o$b;->b:Lorg/apache/http/conn/e;

    invoke-interface {v1, p1, v0}, Lorg/apache/http/conn/e;->a(Ljava/lang/Object;Lorg/apache/http/b/a;)Lorg/apache/http/HttpConnection;

    move-result-object p1

    check-cast p1, Lorg/apache/http/conn/f;

    return-object p1
.end method

.class Lorg/apache/http/impl/conn/o$1;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/conn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lorg/apache/http/impl/conn/o;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/o;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/apache/http/impl/conn/o$1;->b:Lorg/apache/http/impl/conn/o;

    iput-object p2, p0, Lorg/apache/http/impl/conn/o$1;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$1;->b:Lorg/apache/http/impl/conn/o;

    iget-object v1, p0, Lorg/apache/http/impl/conn/o$1;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/http/impl/conn/o;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$1;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

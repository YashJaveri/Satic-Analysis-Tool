.class Lorg/apache/http/impl/client/l$1;
.super Ljava/lang/Object;
.source "InternalHttpClient.java"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/client/l;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/impl/client/l;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/l;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/apache/http/impl/client/l$1;->a:Lorg/apache/http/impl/client/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/apache/http/impl/client/l$1;->a:Lorg/apache/http/impl/client/l;

    invoke-static {v0}, Lorg/apache/http/impl/client/l;->a(Lorg/apache/http/impl/client/l;)Lorg/apache/http/conn/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/d;->a()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/apache/http/impl/client/l$1;->a:Lorg/apache/http/impl/client/l;

    invoke-static {v0}, Lorg/apache/http/impl/client/l;->a(Lorg/apache/http/impl/client/l;)Lorg/apache/http/conn/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/d;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 217
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 0

    .line 211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/apache/http/impl/client/l$1;->a:Lorg/apache/http/impl/client/l;

    invoke-static {v0}, Lorg/apache/http/impl/client/l;->a(Lorg/apache/http/impl/client/l;)Lorg/apache/http/conn/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/d;->b()V

    return-void
.end method

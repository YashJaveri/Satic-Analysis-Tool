.class public interface abstract Lorg/apache/http/conn/a;
.super Ljava/lang/Object;
.source "ConnectionRequest.java"

# interfaces
.implements Lorg/apache/http/a/a;


# virtual methods
.method public abstract a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation
.end method

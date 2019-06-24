.class public interface abstract Lorg/apache/http/conn/f;
.super Ljava/lang/Object;
.source "ManagedHttpClientConnection.java"

# interfaces
.implements Lorg/apache/http/HttpClientConnection;
.implements Lorg/apache/http/HttpInetConnection;


# virtual methods
.method public abstract a()Ljava/net/Socket;
.end method

.method public abstract a(Ljava/net/Socket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ljavax/net/ssl/SSLSession;
.end method

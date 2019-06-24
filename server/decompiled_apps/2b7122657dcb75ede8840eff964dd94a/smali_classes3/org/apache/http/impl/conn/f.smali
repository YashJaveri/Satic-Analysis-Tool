.class public Lorg/apache/http/impl/conn/f;
.super Lorg/apache/http/impl/b;
.source "DefaultManagedHttpClientConnection.java"

# interfaces
.implements Lorg/apache/http/conn/f;
.implements Lorg/apache/http/protocol/HttpContext;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/b/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/c;Lorg/apache/http/io/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lorg/apache/http/b/c;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/io/c<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/apache/http/io/b<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 76
    invoke-direct/range {v0 .. v9}, Lorg/apache/http/impl/b;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/b/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/c;Lorg/apache/http/io/b;)V

    move-object v0, p1

    .line 79
    iput-object v0, v10, Lorg/apache/http/impl/conn/f;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lorg/apache/http/impl/conn/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    .line 123
    invoke-super {p0}, Lorg/apache/http/impl/b;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/f;->c:Z

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0, p1}, Lorg/apache/http/impl/b;->a(Ljava/net/Socket;)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 116
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "Connection already shutdown"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 127
    invoke-super {p0}, Lorg/apache/http/impl/b;->a()Ljava/net/Socket;

    move-result-object v0

    .line 128
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apache/http/impl/conn/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/http/impl/conn/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/http/impl/conn/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/http/impl/conn/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/f;->c:Z

    .line 96
    invoke-super {p0}, Lorg/apache/http/impl/b;->shutdown()V

    return-void
.end method

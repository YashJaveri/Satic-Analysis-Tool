.class public Lorg/apache/http/impl/conn/g;
.super Lorg/apache/http/impl/conn/h;
.source "DefaultProxyRoutePlanner.java"


# instance fields
.field private final a:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpHost;Lorg/apache/http/conn/g;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lorg/apache/http/impl/conn/h;-><init>(Lorg/apache/http/conn/g;)V

    const-string p2, "Proxy host"

    .line 51
    invoke-static {p1, p2}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpHost;

    iput-object p1, p0, Lorg/apache/http/impl/conn/g;->a:Lorg/apache/http/HttpHost;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lorg/apache/http/impl/conn/g;->a:Lorg/apache/http/HttpHost;

    return-object p1
.end method

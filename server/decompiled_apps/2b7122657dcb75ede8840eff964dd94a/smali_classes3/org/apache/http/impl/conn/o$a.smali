.class Lorg/apache/http/impl/conn/o$a;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/conn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lorg/apache/http/b/f;

.field private volatile d:Lorg/apache/http/b/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/conn/o$a;->a:Ljava/util/Map;

    .line 452
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/conn/o$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/b/f;
    .locals 1

    .line 456
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$a;->c:Lorg/apache/http/b/f;

    return-object v0
.end method

.method public a(Lorg/apache/http/HttpHost;)Lorg/apache/http/b/f;
    .locals 1

    .line 472
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/b/f;

    return-object p1
.end method

.method public a(Lorg/apache/http/b/a;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lorg/apache/http/impl/conn/o$a;->d:Lorg/apache/http/b/a;

    return-void
.end method

.method public a(Lorg/apache/http/b/f;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lorg/apache/http/impl/conn/o$a;->c:Lorg/apache/http/b/f;

    return-void
.end method

.method public b()Lorg/apache/http/b/a;
    .locals 1

    .line 464
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$a;->d:Lorg/apache/http/b/a;

    return-object v0
.end method

.method public b(Lorg/apache/http/HttpHost;)Lorg/apache/http/b/a;
    .locals 1

    .line 480
    iget-object v0, p0, Lorg/apache/http/impl/conn/o$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/b/a;

    return-object p1
.end method

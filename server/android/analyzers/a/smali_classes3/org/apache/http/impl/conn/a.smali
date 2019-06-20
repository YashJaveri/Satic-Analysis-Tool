.class Lorg/apache/http/impl/conn/a;
.super Lorg/apache/http/c/a;
.source "CPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/c/a<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/f;",
        "Lorg/apache/http/impl/conn/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/c/b;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/c/b<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/f;",
            ">;IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/c/a;-><init>(Lorg/apache/http/c/b;II)V

    .line 56
    iput-wide p4, p0, Lorg/apache/http/impl/conn/a;->b:J

    .line 57
    iput-object p6, p0, Lorg/apache/http/impl/conn/a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/c/c;
    .locals 0

    .line 43
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    check-cast p2, Lorg/apache/http/conn/f;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/conn/a;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/f;)Lorg/apache/http/impl/conn/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/f;)Lorg/apache/http/impl/conn/b;
    .locals 9

    .line 62
    sget-object v0, Lorg/apache/http/impl/conn/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v0, Lorg/apache/http/impl/conn/b;

    iget-wide v6, p0, Lorg/apache/http/impl/conn/a;->b:J

    iget-object v8, p0, Lorg/apache/http/impl/conn/a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lorg/apache/http/impl/conn/b;-><init>(Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/f;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.class public Lorg/apache/http/impl/conn/n;
.super Ljava/lang/Object;
.source "ManagedHttpClientConnectionFactory.java"

# interfaces
.implements Lorg/apache/http/conn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/conn/e<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/http/impl/conn/n;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Lorg/apache/http/io/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/c<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/apache/http/io/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/b<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Lorg/apache/http/impl/conn/n;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/n;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/n;->a:Lorg/apache/http/impl/conn/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/conn/n;-><init>(Lorg/apache/http/io/c;Lorg/apache/http/io/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/c;Lorg/apache/http/io/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/c<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/apache/http/io/b<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lorg/apache/http/impl/io/h;->a:Lorg/apache/http/impl/io/h;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/conn/n;->c:Lorg/apache/http/io/c;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    sget-object p2, Lorg/apache/http/impl/conn/e;->a:Lorg/apache/http/impl/conn/e;

    :goto_1
    iput-object p2, p0, Lorg/apache/http/impl/conn/n;->d:Lorg/apache/http/io/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/apache/http/b/a;)Lorg/apache/http/HttpConnection;
    .locals 0

    .line 51
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/conn/n;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/b/a;)Lorg/apache/http/conn/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/b/a;)Lorg/apache/http/conn/f;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lorg/apache/http/b/a;->a:Lorg/apache/http/b/a;

    .line 85
    :goto_0
    invoke-virtual {v1}, Lorg/apache/http/b/a;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lorg/apache/http/b/a;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/apache/http/b/a;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 88
    :goto_1
    invoke-virtual {v1}, Lorg/apache/http/b/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lorg/apache/http/b/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 94
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 96
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-object v11, v2

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v5

    move-object v11, v10

    .line 98
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http-outgoing-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/apache/http/impl/conn/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 99
    new-instance v2, Lorg/apache/http/impl/conn/l;

    invoke-virtual {v1}, Lorg/apache/http/b/a;->a()I

    move-result v8

    invoke-virtual {v1}, Lorg/apache/http/b/a;->b()I

    move-result v9

    invoke-virtual {v1}, Lorg/apache/http/b/a;->f()Lorg/apache/http/b/c;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lorg/apache/http/impl/conn/n;->c:Lorg/apache/http/io/c;

    iget-object v1, v0, Lorg/apache/http/impl/conn/n;->d:Lorg/apache/http/io/b;

    move-object v6, v2

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lorg/apache/http/impl/conn/l;-><init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/b/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/c;Lorg/apache/http/io/b;)V

    return-object v2
.end method

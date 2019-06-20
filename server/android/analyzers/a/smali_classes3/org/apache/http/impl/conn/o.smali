.class public Lorg/apache/http/impl/conn/o;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/apache/http/conn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/conn/o$b;,
        Lorg/apache/http/impl/conn/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lorg/apache/http/conn/d;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/impl/conn/o$a;

.field private final b:Lorg/apache/http/impl/conn/a;

.field private final c:Lorg/apache/http/impl/conn/j;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-static {}, Lorg/apache/http/impl/conn/o;->c()Lorg/apache/http/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/o;-><init>(Lorg/apache/http/b/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/b/d<",
            "Lorg/apache/http/conn/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/http/impl/conn/o;-><init>(Lorg/apache/http/b/d;Lorg/apache/http/conn/e;Lorg/apache/http/conn/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/b/d;Lorg/apache/http/conn/e;Lorg/apache/http/conn/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/b/d<",
            "Lorg/apache/http/conn/a/a;",
            ">;",
            "Lorg/apache/http/conn/e<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/f;",
            ">;",
            "Lorg/apache/http/conn/b;",
            ")V"
        }
    .end annotation

    .line 138
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lorg/apache/http/impl/conn/o;-><init>(Lorg/apache/http/b/d;Lorg/apache/http/conn/e;Lorg/apache/http/conn/g;Lorg/apache/http/conn/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/b/d;Lorg/apache/http/conn/e;Lorg/apache/http/conn/g;Lorg/apache/http/conn/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/b/d<",
            "Lorg/apache/http/conn/a/a;",
            ">;",
            "Lorg/apache/http/conn/e<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/f;",
            ">;",
            "Lorg/apache/http/conn/g;",
            "Lorg/apache/http/conn/b;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lorg/apache/http/impl/conn/o$a;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/o$a;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/conn/o;->a:Lorg/apache/http/impl/conn/o$a;

    .line 149
    new-instance v0, Lorg/apache/http/impl/conn/a;

    new-instance v2, Lorg/apache/http/impl/conn/o$b;

    iget-object v1, p0, Lorg/apache/http/impl/conn/o;->a:Lorg/apache/http/impl/conn/o$a;

    invoke-direct {v2, v1, p2}, Lorg/apache/http/impl/conn/o$b;-><init>(Lorg/apache/http/impl/conn/o$a;Lorg/apache/http/conn/e;)V

    const/4 v3, 0x2

    const/16 v4, 0x14

    move-object v1, v0

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lorg/apache/http/impl/conn/a;-><init>(Lorg/apache/http/c/b;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    .line 151
    new-instance p2, Lorg/apache/http/impl/conn/j;

    invoke-direct {p2, p1, p3, p4}, Lorg/apache/http/impl/conn/j;-><init>(Lorg/apache/http/b/b;Lorg/apache/http/conn/g;Lorg/apache/http/conn/b;)V

    iput-object p2, p0, Lorg/apache/http/impl/conn/o;->c:Lorg/apache/http/impl/conn/j;

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/apache/http/impl/conn/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;
    .locals 4

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget-object v1, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-virtual {v1}, Lorg/apache/http/impl/conn/a;->b()Lorg/apache/http/c/f;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-virtual {v2, p1}, Lorg/apache/http/impl/conn/a;->a(Ljava/lang/Object;)Lorg/apache/http/c/f;

    move-result-object p1

    const-string v2, "[total kept alive: "

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/http/c/f;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "route allocated: "

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/c/f;->a()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/http/c/f;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/c/f;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/http/c/f;->a()I

    move-result p1

    invoke-virtual {v1}, Lorg/apache/http/c/f;->b()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/http/c/f;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/apache/http/impl/conn/b;)Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/impl/conn/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[route: "

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/impl/conn/b;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/b;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "[state: "

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "[state: "

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c()Lorg/apache/http/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/b/d<",
            "Lorg/apache/http/conn/a/a;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lorg/apache/http/b/e;->a()Lorg/apache/http/b/e;

    move-result-object v0

    const-string v1, "http"

    invoke-static {}, Lorg/apache/http/conn/a/c;->a()Lorg/apache/http/conn/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v0

    const-string v1, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/e;->a()Lorg/apache/http/conn/ssl/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/b/e;->b()Lorg/apache/http/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/http/impl/conn/b;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lorg/apache/http/HttpClientConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 244
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/impl/conn/b;

    if-eqz p2, :cond_2

    .line 245
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 248
    invoke-virtual {p2}, Lorg/apache/http/impl/conn/b;->i()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Lorg/apache/http/util/b;->a(ZLjava/lang/String;)V

    const-string p1, "HttpClient"

    const/4 p3, 0x3

    .line 249
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HttpClient"

    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/impl/conn/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/http/impl/conn/b;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0, p4}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_1
    invoke-static {p2}, Lorg/apache/http/impl/conn/c;->a(Lorg/apache/http/impl/conn/b;)Lorg/apache/http/HttpClientConnection;

    move-result-object p1

    return-object p1

    .line 246
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    new-instance p1, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/a;
    .locals 3

    const-string v0, "HTTP route"

    .line 217
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/o;->b(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/http/impl/conn/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/a/b;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 222
    new-instance p2, Lorg/apache/http/impl/conn/o$1;

    invoke-direct {p2, p0, p1}, Lorg/apache/http/impl/conn/o$1;-><init>(Lorg/apache/http/impl/conn/o;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    .line 372
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Closing expired connections"

    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/a;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 383
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/a;->a(I)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    .line 365
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/impl/conn/a;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "Managed connection"

    .line 262
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    monitor-enter p1

    .line 264
    :try_start_0
    invoke-static {p1}, Lorg/apache/http/impl/conn/c;->b(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    monitor-exit p1

    return-void

    .line 268
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 270
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/conn/f;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 271
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/conn/b;->a(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v0, p3, p4, p5}, Lorg/apache/http/impl/conn/b;->a(JLjava/util/concurrent/TimeUnit;)V

    const-string p2, "HttpClient"

    .line 273
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v5, 0x0

    cmp-long p2, p3, v5

    if-lez p2, :cond_2

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "for "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double p3, p3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v5

    :try_start_2
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " seconds"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "indefinitely"

    :goto_1
    const-string p3, "HttpClient"

    .line 280
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/impl/conn/b;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " can be kept alive "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :cond_3
    :try_start_3
    iget-object p2, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-interface {v1}, Lorg/apache/http/conn/f;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v0, v2}, Lorg/apache/http/impl/conn/a;->a(Lorg/apache/http/c/c;Z)V

    const-string p2, "HttpClient"

    .line 285
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "HttpClient"

    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/impl/conn/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0, p4}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 284
    iget-object p3, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-interface {v1}, Lorg/apache/http/conn/f;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p3, v0, v2}, Lorg/apache/http/impl/conn/a;->a(Lorg/apache/http/c/c;Z)V

    const-string p3, "HttpClient"

    .line 285
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "HttpClient"

    .line 286
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection released: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/impl/conn/b;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0, p5}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw p2

    :catchall_1
    move-exception p2

    .line 289
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 297
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 298
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    monitor-enter p1

    .line 301
    :try_start_0
    invoke-static {p1}, Lorg/apache/http/impl/conn/c;->a(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/b;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/apache/http/conn/f;

    .line 303
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p1

    move-object v3, p1

    .line 310
    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    .line 311
    iget-object p1, p0, Lorg/apache/http/impl/conn/o;->a:Lorg/apache/http/impl/conn/o$a;

    invoke-virtual {p1, v3}, Lorg/apache/http/impl/conn/o$a;->a(Lorg/apache/http/HttpHost;)Lorg/apache/http/b/f;

    move-result-object p1

    if-nez p1, :cond_2

    .line 313
    iget-object p1, p0, Lorg/apache/http/impl/conn/o;->a:Lorg/apache/http/impl/conn/o$a;

    invoke-virtual {p1}, Lorg/apache/http/impl/conn/o$a;->a()Lorg/apache/http/b/f;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 316
    sget-object p1, Lorg/apache/http/b/f;->a:Lorg/apache/http/b/f;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, p1

    .line 318
    :goto_2
    iget-object v1, p0, Lorg/apache/http/impl/conn/o;->c:Lorg/apache/http/impl/conn/j;

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/apache/http/impl/conn/j;->a(Lorg/apache/http/conn/f;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILorg/apache/http/b/f;Lorg/apache/http/protocol/HttpContext;)V

    return-void

    :catchall_0
    move-exception p2

    .line 303
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    .line 326
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    .line 327
    invoke-static {p2, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    monitor-enter p1

    .line 330
    :try_start_0
    invoke-static {p1}, Lorg/apache/http/impl/conn/c;->a(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/b;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/f;

    .line 332
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object p1, p0, Lorg/apache/http/impl/conn/o;->c:Lorg/apache/http/impl/conn/j;

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lorg/apache/http/impl/conn/j;->a(Lorg/apache/http/conn/f;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)V

    return-void

    :catchall_0
    move-exception p2

    .line 332
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Lorg/apache/http/b/a;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->a:Lorg/apache/http/impl/conn/o$a;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/o$a;->a(Lorg/apache/http/b/a;)V

    return-void
.end method

.method public a(Lorg/apache/http/b/f;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->a:Lorg/apache/http/impl/conn/o$a;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/o$a;->a(Lorg/apache/http/b/f;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 349
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    .line 350
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v2, "Connection manager is shutting down"

    .line 351
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HttpClient"

    const-string v3, "I/O exception shutting down connection manager"

    .line 356
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "HttpClient"

    .line 358
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpClient"

    const-string v1, "Connection manager shut down"

    .line 359
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 391
    iget-object v0, p0, Lorg/apache/http/impl/conn/o;->b:Lorg/apache/http/impl/conn/a;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/conn/a;->b(I)V

    return-void
.end method

.method public b(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "Managed Connection"

    .line 340
    invoke-static {p1, p3}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP route"

    .line 341
    invoke-static {p2, p3}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    monitor-enter p1

    .line 343
    :try_start_0
    invoke-static {p1}, Lorg/apache/http/impl/conn/c;->a(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/b;

    move-result-object p2

    .line 344
    invoke-virtual {p2}, Lorg/apache/http/impl/conn/b;->a()V

    .line 345
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public close()V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/o;->b()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

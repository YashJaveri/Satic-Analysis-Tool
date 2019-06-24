.class Lorg/apache/http/impl/execchain/c;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/apache/http/a/a;
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# instance fields
.field private final a:Lorg/apache/http/conn/d;

.field private final b:Lorg/apache/http/HttpClientConnection;

.field private volatile c:Z

.field private volatile d:Ljava/lang/Object;

.field private volatile e:J

.field private volatile f:Ljava/util/concurrent/TimeUnit;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/d;Lorg/apache/http/HttpClientConnection;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/apache/http/impl/execchain/c;->a:Lorg/apache/http/conn/d;

    .line 65
    iput-object p2, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    monitor-enter v0

    .line 86
    :try_start_0
    iput-wide p1, p0, Lorg/apache/http/impl/execchain/c;->e:J

    .line 87
    iput-object p3, p0, Lorg/apache/http/impl/execchain/c;->f:Ljava/util/concurrent/TimeUnit;

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/apache/http/impl/execchain/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 141
    iget-boolean v0, p0, Lorg/apache/http/impl/execchain/c;->g:Z

    const-string v1, "HttpClient"

    const/4 v2, 0x3

    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HttpClient"

    const-string v2, "Cancelling request execution"

    .line 143
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/execchain/c;->abortConnection()V

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abortConnection()V
    .locals 9

    .line 119
    iget-object v0, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/http/impl/execchain/c;->g:Z

    if-eqz v1, :cond_0

    .line 121
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lorg/apache/http/impl/execchain/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    .line 125
    :try_start_1
    iget-object v2, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    invoke-interface {v2}, Lorg/apache/http/HttpClientConnection;->shutdown()V

    const-string v2, "HttpClient"

    .line 126
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HttpClient"

    const-string v3, "Connection discarded"

    .line 127
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_1
    :try_start_2
    iget-object v3, p0, Lorg/apache/http/impl/execchain/c;->a:Lorg/apache/http/conn/d;

    iget-object v4, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lorg/apache/http/conn/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "HttpClient"

    .line 130
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HttpClient"

    .line 131
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :cond_2
    :try_start_4
    iget-object v2, p0, Lorg/apache/http/impl/execchain/c;->a:Lorg/apache/http/conn/d;

    iget-object v3, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lorg/apache/http/conn/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 137
    :goto_0
    monitor-exit v0

    return-void

    .line 134
    :goto_1
    iget-object v2, p0, Lorg/apache/http/impl/execchain/c;->a:Lorg/apache/http/conn/d;

    iget-object v3, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lorg/apache/http/conn/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/apache/http/impl/execchain/c;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lorg/apache/http/impl/execchain/c;->c:Z

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lorg/apache/http/impl/execchain/c;->abortConnection()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/apache/http/impl/execchain/c;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lorg/apache/http/impl/execchain/c;->g:Z

    return v0
.end method

.method public releaseConnection()V
    .locals 9

    .line 92
    iget-object v0, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/http/impl/execchain/c;->g:Z

    if-eqz v1, :cond_0

    .line 94
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lorg/apache/http/impl/execchain/c;->g:Z

    .line 97
    iget-boolean v1, p0, Lorg/apache/http/impl/execchain/c;->c:Z

    if-eqz v1, :cond_1

    .line 98
    iget-object v2, p0, Lorg/apache/http/impl/execchain/c;->a:Lorg/apache/http/conn/d;

    iget-object v3, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    iget-object v4, p0, Lorg/apache/http/impl/execchain/c;->d:Ljava/lang/Object;

    iget-wide v5, p0, Lorg/apache/http/impl/execchain/c;->e:J

    iget-object v7, p0, Lorg/apache/http/impl/execchain/c;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lorg/apache/http/conn/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 102
    :try_start_1
    iget-object v2, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    invoke-interface {v2}, Lorg/apache/http/HttpClientConnection;->close()V

    const-string v2, "HttpClient"

    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "HttpClient"

    const-string v3, "Connection discarded"

    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_2
    :try_start_2
    iget-object v3, p0, Lorg/apache/http/impl/execchain/c;->a:Lorg/apache/http/conn/d;

    iget-object v4, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lorg/apache/http/conn/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "HttpClient"

    .line 107
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HttpClient"

    .line 108
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_3
    :try_start_4
    iget-object v2, p0, Lorg/apache/http/impl/execchain/c;->a:Lorg/apache/http/conn/d;

    iget-object v3, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lorg/apache/http/conn/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 115
    :goto_0
    monitor-exit v0

    return-void

    .line 111
    :goto_1
    iget-object v2, p0, Lorg/apache/http/impl/execchain/c;->a:Lorg/apache/http/conn/d;

    iget-object v3, p0, Lorg/apache/http/impl/execchain/c;->b:Lorg/apache/http/HttpClientConnection;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lorg/apache/http/conn/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.class final Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lio/intercom/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

.field private final timeout:Lio/intercom/a/i;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;)V
    .locals 1

    .line 318
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance p1, Lio/intercom/a/i;

    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0}, Lio/intercom/a/d;->timeout()Lio/intercom/a/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/intercom/a/i;-><init>(Lio/intercom/a/t;)V

    iput-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lio/intercom/a/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 341
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 342
    :try_start_1
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 343
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    .line 344
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lio/intercom/a/i;

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lio/intercom/a/i;)V

    .line 345
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    const/4 v1, 0x3

    iput v1, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 337
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0}, Lio/intercom/a/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lio/intercom/a/t;
    .locals 1

    .line 322
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lio/intercom/a/i;

    return-object v0
.end method

.method public write(Lio/intercom/a/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0, p2, p3}, Lio/intercom/a/d;->m(J)Lio/intercom/a/d;

    .line 330
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    .line 331
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    invoke-interface {v0, p1, p2, p3}, Lio/intercom/a/d;->write(Lio/intercom/a/c;J)V

    .line 332
    iget-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object p1, p1, Lio/intercom/okhttp3/internal/http1/Http1Codec;->sink:Lio/intercom/a/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lio/intercom/a/d;->b(Ljava/lang/String;)Lio/intercom/a/d;

    return-void

    .line 326
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

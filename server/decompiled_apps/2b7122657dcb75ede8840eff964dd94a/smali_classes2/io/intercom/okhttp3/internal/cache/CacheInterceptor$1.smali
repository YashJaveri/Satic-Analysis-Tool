.class Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lio/intercom/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lio/intercom/okhttp3/internal/cache/CacheRequest;Lio/intercom/okhttp3/Response;)Lio/intercom/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lio/intercom/okhttp3/internal/cache/CacheInterceptor;

.field final synthetic val$cacheBody:Lio/intercom/a/d;

.field final synthetic val$cacheRequest:Lio/intercom/okhttp3/internal/cache/CacheRequest;

.field final synthetic val$source:Lio/intercom/a/e;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/internal/cache/CacheInterceptor;Lio/intercom/a/e;Lio/intercom/okhttp3/internal/cache/CacheRequest;Lio/intercom/a/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->this$0:Lio/intercom/okhttp3/internal/cache/CacheInterceptor;

    iput-object p2, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lio/intercom/a/e;

    iput-object p3, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lio/intercom/okhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lio/intercom/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Lio/intercom/okhttp3/internal/Util;->discard(Lio/intercom/a/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 204
    iget-object v0, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lio/intercom/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lio/intercom/okhttp3/internal/cache/CacheRequest;->abort()V

    .line 206
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lio/intercom/a/e;

    invoke-interface {v0}, Lio/intercom/a/e;->close()V

    return-void
.end method

.method public read(Lio/intercom/a/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lio/intercom/a/e;

    invoke-interface {v1, p1, p2, p3}, Lio/intercom/a/e;->read(Lio/intercom/a/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 184
    iget-boolean p1, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez p1, :cond_0

    .line 185
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 186
    iget-object p1, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lio/intercom/a/d;

    invoke-interface {p1}, Lio/intercom/a/d;->close()V

    :cond_0
    return-wide v1

    .line 191
    :cond_1
    iget-object v0, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lio/intercom/a/d;

    invoke-interface {v0}, Lio/intercom/a/d;->b()Lio/intercom/a/c;

    move-result-object v3

    invoke-virtual {p1}, Lio/intercom/a/c;->a()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lio/intercom/a/c;->a(Lio/intercom/a/c;JJ)Lio/intercom/a/c;

    .line 192
    iget-object p1, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lio/intercom/a/d;

    invoke-interface {p1}, Lio/intercom/a/d;->x()Lio/intercom/a/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 176
    iget-boolean p2, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez p2, :cond_2

    .line 177
    iput-boolean v0, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 178
    iget-object p2, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lio/intercom/okhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lio/intercom/okhttp3/internal/cache/CacheRequest;->abort()V

    .line 180
    :cond_2
    throw p1
.end method

.method public timeout()Lio/intercom/a/t;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/intercom/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lio/intercom/a/e;

    invoke-interface {v0}, Lio/intercom/a/e;->timeout()Lio/intercom/a/t;

    move-result-object v0

    return-object v0
.end method

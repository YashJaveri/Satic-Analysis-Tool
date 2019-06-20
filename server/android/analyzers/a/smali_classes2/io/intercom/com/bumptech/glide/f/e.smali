.class public Lio/intercom/com/bumptech/glide/f/e;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/b;
.implements Lio/intercom/com/bumptech/glide/f/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/f/e$a;,
        Lio/intercom/com/bumptech/glide/f/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/f/b<",
        "TR;>;",
        "Lio/intercom/com/bumptech/glide/f/f<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lio/intercom/com/bumptech/glide/f/e$b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lio/intercom/com/bumptech/glide/f/e$b;

.field private g:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private h:Lio/intercom/com/bumptech/glide/f/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lio/intercom/com/bumptech/glide/load/engine/GlideException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lio/intercom/com/bumptech/glide/f/e$b;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/e$b;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/e;->a:Lio/intercom/com/bumptech/glide/f/e$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    .line 79
    sget-object v5, Lio/intercom/com/bumptech/glide/f/e;->a:Lio/intercom/com/bumptech/glide/f/e$b;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/f/e;-><init>(Landroid/os/Handler;IIZLio/intercom/com/bumptech/glide/f/e$b;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLio/intercom/com/bumptech/glide/f/e$b;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->b:Landroid/os/Handler;

    .line 85
    iput p2, p0, Lio/intercom/com/bumptech/glide/f/e;->c:I

    .line 86
    iput p3, p0, Lio/intercom/com/bumptech/glide/f/e;->d:I

    .line 87
    iput-boolean p4, p0, Lio/intercom/com/bumptech/glide/f/e;->e:Z

    .line 88
    iput-object p5, p0, Lio/intercom/com/bumptech/glide/f/e;->f:Lio/intercom/com/bumptech/glide/f/e$b;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->b()V

    .line 191
    :cond_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->i:Z

    if-nez v0, :cond_9

    .line 193
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->k:Z

    if-nez v0, :cond_8

    .line 195
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->j:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 200
    :try_start_1
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->f:Lio/intercom/com/bumptech/glide/f/e$b;

    invoke-virtual {p1, p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/e$b;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 202
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/e;->f:Lio/intercom/com/bumptech/glide/f/e$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lio/intercom/com/bumptech/glide/f/e$b;->a(Ljava/lang/Object;J)V

    .line 205
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 207
    iget-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/e;->k:Z

    if-nez p1, :cond_6

    .line 209
    iget-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/e;->i:Z

    if-nez p1, :cond_5

    .line 211
    iget-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/e;->j:Z

    if-eqz p1, :cond_4

    .line 215
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 212
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 210
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 208
    :cond_6
    new-instance p1, Lio/intercom/com/bumptech/glide/f/e$a;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/e;->l:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Lio/intercom/com/bumptech/glide/f/e$a;-><init>(Lio/intercom/com/bumptech/glide/load/engine/GlideException;)V

    throw p1

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 194
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/e;->l:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 192
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a()V
    .locals 1

    .line 230
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/e;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 94
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 96
    :try_start_1
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->i:Z

    .line 97
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/e;->f:Lio/intercom/com/bumptech/glide/f/e$b;

    invoke-virtual {v1, p0}, Lio/intercom/com/bumptech/glide/f/e$b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 99
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 126
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRequest()Lio/intercom/com/bumptech/glide/f/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/e;->h:Lio/intercom/com/bumptech/glide/f/c;

    return-object v0
.end method

.method public getSize(Lio/intercom/com/bumptech/glide/f/a/g;)V
    .locals 2

    .line 134
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/e;->c:I

    iget v1, p0, Lio/intercom/com/bumptech/glide/f/e;->d:I

    invoke-interface {p1, v0, v1}, Lio/intercom/com/bumptech/glide/f/a/g;->a(II)V

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 175
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Lio/intercom/com/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Z)Z
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 251
    :try_start_0
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/f/e;->k:Z

    .line 252
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->l:Lio/intercom/com/bumptech/glide/load/engine/GlideException;

    .line 253
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->f:Lio/intercom/com/bumptech/glide/f/e$b;

    invoke-virtual {p1, p0}, Lio/intercom/com/bumptech/glide/f/e$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 254
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lio/intercom/com/bumptech/glide/f/b/d<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 183
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 261
    :try_start_0
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/f/e;->j:Z

    .line 262
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->g:Ljava/lang/Object;

    .line 263
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->f:Lio/intercom/com/bumptech/glide/f/e$b;

    invoke-virtual {p1, p0}, Lio/intercom/com/bumptech/glide/f/e$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 264
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lio/intercom/com/bumptech/glide/f/a/g;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 223
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/e;->h:Lio/intercom/com/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/f/c;->c()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/e;->h:Lio/intercom/com/bumptech/glide/f/c;

    :cond_0
    return-void
.end method

.method public setRequest(Lio/intercom/com/bumptech/glide/f/c;)V
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/e;->h:Lio/intercom/com/bumptech/glide/f/c;

    return-void
.end method

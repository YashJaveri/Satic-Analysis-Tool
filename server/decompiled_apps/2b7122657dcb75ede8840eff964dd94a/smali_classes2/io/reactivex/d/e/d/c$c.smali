.class final Lio/reactivex/d/e/d/c$c;
.super Lio/reactivex/d/d/j;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/c$c$b;,
        Lio/reactivex/d/e/d/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/d/j<",
        "TT;TU;TU;>;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lio/reactivex/t$c;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t$c;",
            ")V"
        }
    .end annotation

    .line 231
    new-instance v0, Lio/reactivex/d/f/a;

    invoke-direct {v0}, Lio/reactivex/d/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/d/d/j;-><init>(Lio/reactivex/s;Lio/reactivex/d/c/h;)V

    .line 232
    iput-object p2, p0, Lio/reactivex/d/e/d/c$c;->g:Ljava/util/concurrent/Callable;

    .line 233
    iput-wide p3, p0, Lio/reactivex/d/e/d/c$c;->h:J

    .line 234
    iput-wide p5, p0, Lio/reactivex/d/e/d/c$c;->i:J

    .line 235
    iput-object p7, p0, Lio/reactivex/d/e/d/c$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 236
    iput-object p8, p0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    .line 237
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/c$c;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/reactivex/d/e/d/c$c;Ljava/lang/Object;ZLio/reactivex/b/b;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/d/e/d/c$c;->b(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    return-void
.end method

.method static synthetic b(Lio/reactivex/d/e/d/c$c;Ljava/lang/Object;ZLio/reactivex/b/b;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/d/e/d/c$c;->b(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/d/e/d/c$c;->a(Lio/reactivex/s;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 350
    invoke-interface {p1, p2}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 303
    iget-boolean v0, p0, Lio/reactivex/d/e/d/c$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lio/reactivex/d/e/d/c$c;->c:Z

    .line 305
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$c;->e()V

    .line 306
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 307
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    invoke-virtual {v0}, Lio/reactivex/t$c;->dispose()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lio/reactivex/d/e/d/c$c;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/d/e/d/c$c;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    iget-object v1, p0, Lio/reactivex/d/e/d/c$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 293
    iget-object v2, p0, Lio/reactivex/d/e/d/c$c;->b:Lio/reactivex/d/c/h;

    invoke-interface {v2, v1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lio/reactivex/d/e/d/c$c;->d:Z

    .line 296
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->b:Lio/reactivex/d/c/h;

    iget-object v1, p0, Lio/reactivex/d/e/d/c$c;->a:Lio/reactivex/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/d/j/m;->a(Lio/reactivex/d/c/h;Lio/reactivex/s;ZLio/reactivex/b/b;Lio/reactivex/d/j/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lio/reactivex/d/e/d/c$c;->d:Z

    .line 279
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$c;->e()V

    .line 280
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 281
    iget-object p1, p0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    invoke-virtual {p1}, Lio/reactivex/t$c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 8

    .line 242
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->m:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iput-object p1, p0, Lio/reactivex/d/e/d/c$c;->m:Lio/reactivex/b/b;

    .line 248
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    iget-object p1, p0, Lio/reactivex/d/e/d/c$c;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object p1, p0, Lio/reactivex/d/e/d/c$c;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 261
    iget-object v1, p0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    iget-wide v5, p0, Lio/reactivex/d/e/d/c$c;->i:J

    iget-object v7, p0, Lio/reactivex/d/e/d/c$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 263
    iget-object p1, p0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    new-instance v1, Lio/reactivex/d/e/d/c$c$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/d/c$c$b;-><init>(Lio/reactivex/d/e/d/c$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/d/e/d/c$c;->h:J

    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 251
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 252
    iget-object p1, p0, Lio/reactivex/d/e/d/c$c;->a:Lio/reactivex/s;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 253
    iget-object p1, p0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    invoke-virtual {p1}, Lio/reactivex/t$c;->dispose()V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 324
    iget-boolean v0, p0, Lio/reactivex/d/e/d/c$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    monitor-enter p0

    .line 339
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/d/e/d/c$c;->c:Z

    if-eqz v1, :cond_1

    .line 340
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/d/c$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    iget-object v1, p0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    new-instance v2, Lio/reactivex/d/e/d/c$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/d/e/d/c$c$a;-><init>(Lio/reactivex/d/e/d/c$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/d/e/d/c$c;->h:J

    iget-object v0, p0, Lio/reactivex/d/e/d/c$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void

    :catchall_0
    move-exception v0

    .line 343
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 333
    iget-object v1, p0, Lio/reactivex/d/e/d/c$c;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 334
    invoke-virtual {p0}, Lio/reactivex/d/e/d/c$c;->dispose()V

    return-void
.end method

.class final Lio/reactivex/d/e/b/f$a;
.super Lio/reactivex/d/h/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/a;

.field final d:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lio/reactivex/d/c/a;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/a<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1}, Lio/reactivex/d/h/a;-><init>(Lio/reactivex/d/c/a;)V

    .line 207
    iput-object p2, p0, Lio/reactivex/d/e/b/f$a;->a:Lio/reactivex/c/f;

    .line 208
    iput-object p3, p0, Lio/reactivex/d/e/b/f$a;->b:Lio/reactivex/c/f;

    .line 209
    iput-object p4, p0, Lio/reactivex/d/e/b/f$a;->c:Lio/reactivex/c/a;

    .line 210
    iput-object p5, p0, Lio/reactivex/d/e/b/f$a;->d:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 311
    :try_start_0
    iget-object v3, p0, Lio/reactivex/d/e/b/f$a;->g:Lio/reactivex/d/c/f;

    invoke-interface {v3}, Lio/reactivex/d/c/f;->J_()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 325
    :try_start_1
    iget-object v4, p0, Lio/reactivex/d/e/b/f$a;->a:Lio/reactivex/c/f;

    invoke-interface {v4, v3}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 327
    :try_start_2
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :try_start_3
    iget-object v4, p0, Lio/reactivex/d/e/b/f$a;->b:Lio/reactivex/c/f;

    invoke-interface {v4, v3}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :try_start_4
    invoke-static {v3}, Lio/reactivex/d/j/g;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    .line 331
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    :goto_0
    iget-object v1, p0, Lio/reactivex/d/e/b/f$a;->d:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->run()V

    throw v0

    .line 339
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/f$a;->i:I

    if-ne v0, v2, :cond_1

    .line 340
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->c:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    .line 342
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    :cond_1
    :goto_1
    return-object v3

    :catch_2
    move-exception v3

    .line 313
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 315
    :try_start_5
    iget-object v4, p0, Lio/reactivex/d/e/b/f$a;->b:Lio/reactivex/c/f;

    invoke-interface {v4, v3}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 319
    invoke-static {v3}, Lio/reactivex/d/j/g;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v4

    .line 317
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public M_()V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lio/reactivex/d/e/b/f$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->c:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lio/reactivex/d/e/b/f$a;->h:Z

    .line 290
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0}, Lio/reactivex/d/c/a;->M_()V

    .line 293
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 296
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/f$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(I)I
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/f$a;->b(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 252
    iget-boolean v0, p0, Lio/reactivex/d/e/b/f$a;->h:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lio/reactivex/d/e/b/f$a;->h:Z

    const/4 v1, 0x0

    .line 259
    :try_start_0
    iget-object v2, p0, Lio/reactivex/d/e/b/f$a;->b:Lio/reactivex/c/f;

    invoke-interface {v2, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 261
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 262
    iget-object v3, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/d/c/a;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    .line 270
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->d:Lio/reactivex/c/a;

    invoke-interface {p1}, Lio/reactivex/c/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 272
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 273
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Lio/reactivex/d/e/b/f$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/f$a;->i:I

    if-eqz v0, :cond_1

    .line 220
    iget-object p1, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/d/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/d/c/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->a:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/a;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/f$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lio/reactivex/d/e/b/f$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->a:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget-object v0, p0, Lio/reactivex/d/e/b/f$a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/f$a;->b(Ljava/lang/Throwable;)V

    return v1
.end method

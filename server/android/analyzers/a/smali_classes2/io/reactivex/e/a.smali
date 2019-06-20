.class public final Lio/reactivex/e/a;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lio/reactivex/b/b;

.field d:Z

.field e:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lio/reactivex/e/a;-><init>(Lio/reactivex/s;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/e/a;->a:Lio/reactivex/s;

    .line 63
    iput-boolean p2, p0, Lio/reactivex/e/a;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 186
    :cond_0
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    .line 190
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/j/a;

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v1, p0, Lio/reactivex/e/a;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Lio/reactivex/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_1

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/j/a;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 170
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/j/a;

    .line 172
    :cond_2
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 173
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    .line 176
    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_4

    .line 128
    iput-boolean v1, p0, Lio/reactivex/e/a;->f:Z

    .line 129
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/j/a;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 132
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/j/a;

    .line 134
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    iget-boolean v1, p0, Lio/reactivex/e/a;->b:Z

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->b(Ljava/lang/Object;)V

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/e/a;->f:Z

    .line 143
    iput-boolean v1, p0, Lio/reactivex/e/a;->d:Z

    const/4 v1, 0x0

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 149
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/e/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_1
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/j/a;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 103
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/j/a;

    .line 105
    :cond_3
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 106
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lio/reactivex/e/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/e/a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.class final Lio/reactivex/d/e/d/c$c$b;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/c$c;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/c$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lio/reactivex/d/e/d/c$c$b;->a:Lio/reactivex/d/e/d/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lio/reactivex/d/e/d/c$c$b;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 379
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c$b;->a:Lio/reactivex/d/e/d/c$c;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/c$c$b;->a:Lio/reactivex/d/e/d/c$c;

    iget-object v1, v1, Lio/reactivex/d/e/d/c$c;->l:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/d/e/d/c$c$b;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget-object v0, p0, Lio/reactivex/d/e/d/c$c$b;->a:Lio/reactivex/d/e/d/c$c;

    iget-object v1, p0, Lio/reactivex/d/e/d/c$c$b;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lio/reactivex/d/e/d/c$c;->k:Lio/reactivex/t$c;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/d/e/d/c$c;->b(Lio/reactivex/d/e/d/c$c;Ljava/lang/Object;ZLio/reactivex/b/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 381
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

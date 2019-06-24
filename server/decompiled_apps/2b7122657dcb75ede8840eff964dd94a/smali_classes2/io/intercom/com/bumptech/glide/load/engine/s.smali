.class final Lio/intercom/com/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/h/a/a$c;
.implements Lio/intercom/com/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/h/a/a$c;",
        "Lio/intercom/com/bumptech/glide/load/engine/t<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/s<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/intercom/com/bumptech/glide/h/a/b;

.field private c:Lio/intercom/com/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/s$1;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/s$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/a/a;->b(ILio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/load/engine/s;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/a/b;->a()Lio/intercom/com/bumptech/glide/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->b:Lio/intercom/com/bumptech/glide/h/a/b;

    return-void
.end method

.method static a(Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lio/intercom/com/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/s;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/s;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/s;

    .line 33
    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/s;->b(Lio/intercom/com/bumptech/glide/load/engine/t;)V

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    .line 49
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/s;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lio/intercom/com/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->e:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->d:Z

    .line 44
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    return-void
.end method


# virtual methods
.method public H_()Lio/intercom/com/bumptech/glide/h/a/b;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->b:Lio/intercom/com/bumptech/glide/h/a/b;

    return-object v0
.end method

.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->b:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    .line 55
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->d:Z

    .line 59
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->e:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/engine/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 76
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->e()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->b:Lio/intercom/com/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/h/a/b;->b()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->e:Z

    .line 84
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->d:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/s;->c:Lio/intercom/com/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/t;->f()V

    .line 86
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/engine/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

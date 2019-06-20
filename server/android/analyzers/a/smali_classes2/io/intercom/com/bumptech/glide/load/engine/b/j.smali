.class public Lio/intercom/com/bumptech/glide/load/engine/b/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/engine/b/j$a;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h/e<",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lio/intercom/com/bumptech/glide/load/engine/b/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lio/intercom/com/bumptech/glide/h/e;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/h/e;-><init>(J)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->a:Lio/intercom/com/bumptech/glide/h/e;

    .line 22
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/b/j$1;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/b/j$1;-><init>(Lio/intercom/com/bumptech/glide/load/engine/b/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/a/a;->b(ILio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->b:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private b(Lio/intercom/com/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/engine/b/j$a;

    .line 51
    :try_start_0
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/b/j$a;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lio/intercom/com/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 53
    iget-object p1, v0, Lio/intercom/com/bumptech/glide/load/engine/b/j$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/i;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->a:Lio/intercom/com/bumptech/glide/h/e;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->a:Lio/intercom/com/bumptech/glide/h/e;

    invoke-virtual {v1, p1}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/b/j;->b(Lio/intercom/com/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_0
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->a:Lio/intercom/com/bumptech/glide/h/e;

    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/b/j;->a:Lio/intercom/com/bumptech/glide/h/e;

    invoke-virtual {v0, p1, v1}, Lio/intercom/com/bumptech/glide/h/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

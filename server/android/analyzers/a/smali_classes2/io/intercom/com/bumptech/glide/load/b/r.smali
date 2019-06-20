.class public Lio/intercom/com/bumptech/glide/load/b/r;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/b/r$a;,
        Lio/intercom/com/bumptech/glide/load/b/r$c;,
        Lio/intercom/com/bumptech/glide/load/b/r$b;
    }
.end annotation


# static fields
.field private static final a:Lio/intercom/com/bumptech/glide/load/b/r$c;

.field private static final b:Lio/intercom/com/bumptech/glide/load/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/b/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Lio/intercom/com/bumptech/glide/load/b/r$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/intercom/com/bumptech/glide/load/b/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/r$c;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/b/r$c;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/b/r;->a:Lio/intercom/com/bumptech/glide/load/b/r$c;

    .line 24
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/r$a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/b/r$a;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/b/r;->b:Lio/intercom/com/bumptech/glide/load/b/n;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lio/intercom/com/bumptech/glide/load/b/r;->a:Lio/intercom/com/bumptech/glide/load/b/r$c;

    invoke-direct {p0, p1, v0}, Lio/intercom/com/bumptech/glide/load/b/r;-><init>(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/load/b/r$c;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/load/b/r$c;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lio/intercom/com/bumptech/glide/load/b/r$c;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/r;->c:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/r;->f:Landroid/support/v4/util/Pools$Pool;

    .line 38
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/r;->d:Lio/intercom/com/bumptech/glide/load/b/r$c;

    return-void
.end method

.method private static a()Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 176
    sget-object v0, Lio/intercom/com/bumptech/glide/load/b/r;->b:Lio/intercom/com/bumptech/glide/load/b/n;

    return-object v0
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/b/r$b;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/b/r$b<",
            "**>;)",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 171
    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/b/r$b;->b:Lio/intercom/com/bumptech/glide/load/b/o;

    invoke-interface {p1, p0}, Lio/intercom/com/bumptech/glide/load/b/o;->a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/b/n;

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lio/intercom/com/bumptech/glide/load/b/o<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/r$b;

    invoke-direct {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/b/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)V

    .line 61
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/r;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/b/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/com/bumptech/glide/load/b/r$b;

    .line 134
    iget-object v6, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v5, p1, p2}, Lio/intercom/com/bumptech/glide/load/b/r$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 139
    iget-object v6, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0, v5}, Lio/intercom/com/bumptech/glide/load/b/r;->a(Lio/intercom/com/bumptech/glide/load/b/r$b;)Lio/intercom/com/bumptech/glide/load/b/n;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v6, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 145
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/r;->d:Lio/intercom/com/bumptech/glide/load/b/r$c;

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/r;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-virtual {p1, v0, p2}, Lio/intercom/com/bumptech/glide/load/b/r$c;->a(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)Lio/intercom/com/bumptech/glide/load/b/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 146
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/b/n;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    .line 153
    :try_start_2
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/b/r;->a()Lio/intercom/com/bumptech/glide/load/b/n;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 155
    :cond_5
    :try_start_3
    new-instance v0, Lio/intercom/com/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p2}, Lio/intercom/com/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 159
    :try_start_4
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 160
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1

    return-void
.end method

.method declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/b/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/com/bumptech/glide/load/b/r$b;

    .line 97
    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2, p1}, Lio/intercom/com/bumptech/glide/load/b/r$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {p0, v2}, Lio/intercom/com/bumptech/glide/load/b/r;->a(Lio/intercom/com/bumptech/glide/load/b/r$b;)Lio/intercom/com/bumptech/glide/load/b/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    :try_start_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/r;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1

    return-void
.end method

.method declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lio/intercom/com/bumptech/glide/load/b/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 45
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/com/bumptech/glide/load/b/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/b/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/com/bumptech/glide/load/b/r$b;

    .line 116
    iget-object v3, v2, Lio/intercom/com/bumptech/glide/load/b/r$b;->a:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lio/intercom/com/bumptech/glide/load/b/r$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-object v2, v2, Lio/intercom/com/bumptech/glide/load/b/r$b;->a:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

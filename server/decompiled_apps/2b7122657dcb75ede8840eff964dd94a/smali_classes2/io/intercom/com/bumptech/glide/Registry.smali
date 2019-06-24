.class public Lio/intercom/com/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lio/intercom/com/bumptech/glide/Registry$MissingComponentException;,
        Lio/intercom/com/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lio/intercom/com/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lio/intercom/com/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/b/p;

.field private final b:Lio/intercom/com/bumptech/glide/e/a;

.field private final c:Lio/intercom/com/bumptech/glide/e/e;

.field private final d:Lio/intercom/com/bumptech/glide/e/f;

.field private final e:Lio/intercom/com/bumptech/glide/load/a/d;

.field private final f:Lio/intercom/com/bumptech/glide/load/c/f/e;

.field private final g:Lio/intercom/com/bumptech/glide/e/b;

.field private final h:Lio/intercom/com/bumptech/glide/e/d;

.field private final i:Lio/intercom/com/bumptech/glide/e/c;

.field private final j:Landroid/support/v4/util/Pools$Pool;
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
.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lio/intercom/com/bumptech/glide/e/d;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/e/d;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->h:Lio/intercom/com/bumptech/glide/e/d;

    .line 54
    new-instance v0, Lio/intercom/com/bumptech/glide/e/c;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/e/c;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->i:Lio/intercom/com/bumptech/glide/e/c;

    .line 55
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/a/a;->a()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->j:Landroid/support/v4/util/Pools$Pool;

    .line 58
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/p;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/Registry;->j:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1}, Lio/intercom/com/bumptech/glide/load/b/p;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->a:Lio/intercom/com/bumptech/glide/load/b/p;

    .line 59
    new-instance v0, Lio/intercom/com/bumptech/glide/e/a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/e/a;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->b:Lio/intercom/com/bumptech/glide/e/a;

    .line 60
    new-instance v0, Lio/intercom/com/bumptech/glide/e/e;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/e/e;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->c:Lio/intercom/com/bumptech/glide/e/e;

    .line 61
    new-instance v0, Lio/intercom/com/bumptech/glide/e/f;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/e/f;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->d:Lio/intercom/com/bumptech/glide/e/f;

    .line 62
    new-instance v0, Lio/intercom/com/bumptech/glide/load/a/d;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/a/d;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->e:Lio/intercom/com/bumptech/glide/load/a/d;

    .line 63
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/f/e;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/c/f/e;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->f:Lio/intercom/com/bumptech/glide/load/c/f/e;

    .line 64
    new-instance v0, Lio/intercom/com/bumptech/glide/e/b;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/e/b;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->g:Lio/intercom/com/bumptech/glide/e/b;

    const/4 v0, 0x3

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Bitmap"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BitmapDrawable"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/util/List;)Lio/intercom/com/bumptech/glide/Registry;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/engine/h<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/Registry;->c:Lio/intercom/com/bumptech/glide/e/e;

    .line 475
    invoke-virtual {v1, p1, p2}, Lio/intercom/com/bumptech/glide/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 477
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 478
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/Registry;->f:Lio/intercom/com/bumptech/glide/load/c/f/e;

    .line 479
    invoke-virtual {v2, v1, p3}, Lio/intercom/com/bumptech/glide/load/c/f/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 483
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/Registry;->c:Lio/intercom/com/bumptech/glide/e/e;

    .line 484
    invoke-virtual {v2, p1, v1}, Lio/intercom/com/bumptech/glide/e/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 485
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/Registry;->f:Lio/intercom/com/bumptech/glide/load/c/f/e;

    .line 486
    invoke-virtual {v2, v1, v5}, Lio/intercom/com/bumptech/glide/load/c/f/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/c/f/d;

    move-result-object v7

    .line 487
    new-instance v10, Lio/intercom/com/bumptech/glide/load/engine/h;

    iget-object v8, p0, Lio/intercom/com/bumptech/glide/Registry;->j:Landroid/support/v4/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lio/intercom/com/bumptech/glide/load/engine/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lio/intercom/com/bumptech/glide/load/c/f/d;Landroid/support/v4/util/Pools$Pool;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/a/c$a;)Lio/intercom/com/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/a/c$a<",
            "*>;)",
            "Lio/intercom/com/bumptech/glide/Registry;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->e:Lio/intercom/com/bumptech/glide/load/a/d;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/a/d;->a(Lio/intercom/com/bumptech/glide/load/a/c$a;)V

    return-object p0
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/e;)Lio/intercom/com/bumptech/glide/Registry;
    .locals 1

    .line 357
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->g:Lio/intercom/com/bumptech/glide/e/b;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/e/b;->a(Lio/intercom/com/bumptech/glide/load/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/d;)Lio/intercom/com/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lio/intercom/com/bumptech/glide/load/d<",
            "TData;>;)",
            "Lio/intercom/com/bumptech/glide/Registry;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->b:Lio/intercom/com/bumptech/glide/e/a;

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/e/a;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/k;)Lio/intercom/com/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lio/intercom/com/bumptech/glide/load/k<",
            "TTResource;>;)",
            "Lio/intercom/com/bumptech/glide/Registry;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->d:Lio/intercom/com/bumptech/glide/e/f;

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/e/f;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;
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
            "TModel;TData;>;)",
            "Lio/intercom/com/bumptech/glide/Registry;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->a:Lio/intercom/com/bumptech/glide/load/b/p;

    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/b/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/c/f/d;)Lio/intercom/com/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lio/intercom/com/bumptech/glide/load/c/f/d<",
            "TTResource;TTranscode;>;)",
            "Lio/intercom/com/bumptech/glide/Registry;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->f:Lio/intercom/com/bumptech/glide/load/c/f/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/c/f/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/c/f/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lio/intercom/com/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Lio/intercom/com/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 149
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lio/intercom/com/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Lio/intercom/com/bumptech/glide/Registry;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->c:Lio/intercom/com/bumptech/glide/e/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lio/intercom/com/bumptech/glide/e/e;->a(Ljava/lang/String;Lio/intercom/com/bumptech/glide/load/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lio/intercom/com/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/com/bumptech/glide/Registry;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "legacy_prepend_all"

    const/4 v1, 0x0

    .line 259
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 260
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/Registry;->c:Lio/intercom/com/bumptech/glide/e/e;

    invoke-virtual {p1, v0}, Lio/intercom/com/bumptech/glide/e/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lio/intercom/com/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/com/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->b:Lio/intercom/com/bumptech/glide/e/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/e/a;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 538
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/engine/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lio/intercom/com/bumptech/glide/load/engine/r<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->i:Lio/intercom/com/bumptech/glide/e/c;

    .line 452
    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/e/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/engine/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 453
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/Registry;->i:Lio/intercom/com/bumptech/glide/e/c;

    invoke-virtual {v1, p1, p2, p3}, Lio/intercom/com/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 458
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/r;

    iget-object v7, p0, Lio/intercom/com/bumptech/glide/Registry;->j:Landroid/support/v4/util/Pools$Pool;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lio/intercom/com/bumptech/glide/load/engine/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    .line 465
    :goto_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/Registry;->i:Lio/intercom/com/bumptech/glide/e/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lio/intercom/com/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/engine/r;)V

    :cond_1
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/e;",
            ">;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->g:Lio/intercom/com/bumptech/glide/e/b;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/e/b;->a()Ljava/util/List;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 556
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;)Z"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->d:Lio/intercom/com/bumptech/glide/e/f;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lio/intercom/com/bumptech/glide/load/a/c<",
            "TX;>;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->e:Lio/intercom/com/bumptech/glide/load/a/d;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/a/d;->a(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "TX;>;)",
            "Lio/intercom/com/bumptech/glide/load/k<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/com/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->d:Lio/intercom/com/bumptech/glide/e/f;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/load/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 529
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/load/engine/t;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->h:Lio/intercom/com/bumptech/glide/e/d;

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/Registry;->a:Lio/intercom/com/bumptech/glide/load/b/p;

    invoke-virtual {v1, p1}, Lio/intercom/com/bumptech/glide/load/b/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 502
    iget-object v3, p0, Lio/intercom/com/bumptech/glide/Registry;->c:Lio/intercom/com/bumptech/glide/e/e;

    .line 503
    invoke-virtual {v3, v2, p2}, Lio/intercom/com/bumptech/glide/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 504
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 505
    iget-object v4, p0, Lio/intercom/com/bumptech/glide/Registry;->f:Lio/intercom/com/bumptech/glide/load/c/f/e;

    .line 506
    invoke-virtual {v4, v3, p3}, Lio/intercom/com/bumptech/glide/load/c/f/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 507
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 508
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_2
    iget-object p3, p0, Lio/intercom/com/bumptech/glide/Registry;->h:Lio/intercom/com/bumptech/glide/e/d;

    .line 513
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 512
    invoke-virtual {p3, p1, p2, v1}, Lio/intercom/com/bumptech/glide/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/Registry;->a:Lio/intercom/com/bumptech/glide/load/b/p;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/b/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 548
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
